# Herencia

##Resumen

Herencia es un patron de diseño que se pude encontar en casi cualquier lenguaje de programacion moderno.

Esta es una simple explicacion de que es herencia: [Programming Ruby](http://pragprog.com/book/ruby3/programming-ruby-1-9) (a.k.a. the *Pickaxe*):

> Inheritance allows you to create a class that is a refinement or specialization of another class.  This class is called a **subclass** of the original, and the original is a **superclass** of the subclass.  People also talk of **child** and **parent** classes.
> The basic mechanism of subclassing is simple.  The child inherits all of the capabilities of its parent class--all the parent's instance methods are available in instances of the child.

Adicional es posible que quieras leer esto: [Herencia en ruby](http://rubylearning.com/satishtalim/ruby_inheritance.html) para que veas como todo funciona.

##Pasos

###Paso 0 : Algunos animales

Define las siguientes 7 clases vacias: `Animal` `Mammal`, `Amphibian`, `Primate`, `Frog`, `Bat`, y `Chimpanzee`.

Organiza una estructura de herencia que haga sentido dada la posicion
Set up an inheritance structure that makes sense given the filogenética del animal en relacion con los otros.

#### Paso1: Agrega algunas atributos, comportamientos

Agrega variables de instancia y metodos a tus clases. Estos podrian ser cosas como `@num_legs` o `warm_blooded?`. Inventa las tuyas.

Luego escribe un script que pruebe que tu estrucutura de herencia funcione. Por ejemplo si asignas `@num_legs = 2` en la clase `Primate`, una instancia de `Chimpanzee` tiene la misma variable y valor ?

Pista: No olvides creer metodos `reader` para tus atributos.

###Paso 2 : Super poderes con un modulo

Crea un modulo `SuperPowers` con algunos metodos locos e inutiles como por ejemplo `use_laser_vision`.

Luego usa todo modulo como un mixin para una o mas de tus clases.

