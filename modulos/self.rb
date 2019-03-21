# Gran Ejemplo de un sistema

module Hello  # modules agrupa metodos Como comportamientos
  def ask
    "?"
  end

  def answer
    "!"
  end

  def smile
    ":)"
  end

  def weep_with_joy
    "boo hoo  :)"
  end
end

module MakeIt  # modules are used to create namespaces

  class Person
    def to_s
      "i'm a #{self.class}!"
    end
  end

  class Teacher < Person  # Herencia!
    include Hello  # Los modulos pueden sen incluidos

    attr_reader :name
    def initialize(name)
      @name = name   # Agregar valores por defecto
    end

    def to_s
      super + "  my name is #{name}"
    end
  end

  class Guest < Person # Herencia
    def to_s  # Sobre escribiendo un metodo del padre (aka: super) class
      super + "  and i'm a guest here!"  # `super` hace referencia a la difinicion del metodo un nivel arriba del arbol
    end
  end

  class Student < Person  # Otra vez herencia
    attr_reader :name

    def initialize(name= nil)
      @name = name || "New Student"
    end

    def to_s
      "hi, i'm a student and my name is #{name}"
    end
  end

  class Cohort
    MAX_SIZE = 30

    attr_reader :name, :students
    attr_accessor :in_session

    def initialize(args = {})
      @name = args[:name] || "New Cohort" # valor por defecto
      @students = args[:students] || []  # Composicion!
      @in_session = args.fetch(:in_session, false)  # Posible booleano como valor toca tener cuidado!
    end
  end

  module Bogota # Namespace

    class Coach < Person

      Skill = Struct.new(:name, :level)

      attr_reader :name, :skills

      @active = []  # una variable de instancia para la clase

      class << self  # otra forma de expresar `def self.method_name`
        attr_reader :active

        def count
          @active.size
        end

        def request_help_on(topic)  # metooo de clase (ej. Coach.request_help_on('recursion'))
          coach = @active.detect {|coach| coach.skills.map(&:name).include? topic }
          return self.new unless coach
          coach
        end
      end

      def initialize(args = {})
        @name = args[:name] || "Nameless Coach"
        @skills = args[:skills] || [Skill.new(:kindness, :expert)]  # composicion de nuevo!  Aca van objetos de Skill

        self.class.active << self
      end


      def knows?(skill)
        @skills.map(&:name).include? skill.name  # usando Symbol#to_proc
      end

      def to_s
        "hi, i'm #{name} and " + super
      end
    end

  end

  module Medellin

    class Mentor

      def initialize(args = {})
        @name = args[:name] || "Nameless Mentor"
      end
    end

  end
end

module ConsoleHelper  # modules bundle methods
  extend self # Esto nos deja crear modulos en el singleton del modulo (ie. ConsoleHelper.render('hi'))

  def render(text)
    puts text
  end

  def prompt(text)
    render(text)
    gets.chomp
  end

  def render_collection(coll)
    coll.each {|item| render(item) }
  end

  def break
    render("-"*10)
    self
  end
end
