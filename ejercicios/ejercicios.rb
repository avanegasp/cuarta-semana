#Ejercicio 1

#Hacer un método say_hello donde se salude a "Pedro" y a "Oliva"

#Ejercicio 2

#Hacer un método para calcular el promedio
# de dos números y guardar el resultado
# en una variable 'result'

#Ejercicio 3

#Escribe un método que recibe dos número y
# devuelve el  mayor de los dos

#Ejercicio 4

#Escribe un método que recibe dos strings y
# devuelve el string más largo

#Ejercicio 5

#Escribe un método que recibe un número y
# devuelve "positive", "negative", "zero"

#Ejercicio 6

#Escribe un método que recibe un string y
#el revisa el string, si es de más de 6 caracterés el devuelve el string "long",
#"short" si es menos de 6 caracteres y "medium" si es exactamente 6

#Ejercicio 7

#Escribe un método devise_fire, que recibe un #número y devuelve un booleano,
# diciendo true si el número es divisible por 5 y false si no lo es



#HERENCIA

# Escribe en la clase Figure que tengan dos parametros que se puedan leer y escribir que se llamen "strokes" y "fill"
# Define un método llamado say_hi que diga "Hola, como estás?"

# Escribe una clase Circle que herede de figure sus métodos
# y que tengo un attr_accessor:radious

# Escribe una clase Square que herede de figure sus métodos
# y que tengo un attr_accessor:side

# Escribe una clase Triangle que herede de figure sus métodos
# y que tengo un attr_accessor:base,high

#Cúal es el radio de un circulo?  r = perímetro / (2 x π)
#Cúal es el área de un cuadrado?  a = l * l
#Cúal es el área de un triángulo? a = (b * a) /2


#HERENCIA
#Figure
#Figure es la clase padre

#las clases siguientes van a heredar de Figure (hijas)

# class Figure
#   def say_hi
#     puts "Hola, como estás?"
#   end
# end
#
# class Circle < Figure
#   attr_accessor :radiuos
#   #Sobre escribe el Método to_s de la clase Circle con las siguiente frase
#   #"Acabas de sobre escribírl el método to_s"
# end
#
# class Cylinder < Circle #nieta
#   #En la clase Cylander crea un attr_accessor "lenght" y accede a el método to_s
#   # de la clase Circle e imprime la frase de la clase Circle desde cylinder
# end

#SÚPER
# class Employee
#   def salary
#     puts "Calculando salario"
#   end
# end
#
# class Manager < Employee
#   def salary
#     puts "Calculando bonos"
#     super # esta línea llama el método salary de Employee
#   end
# end

#Imprime "Calculado salario" y "Calculando bonos"
