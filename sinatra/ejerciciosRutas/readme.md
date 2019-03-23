EJERCICIO #1
Miremos un ejemplo de ruta estática
-Require sinatra
-Instala bootstrap
1.Crea una aplicación con verbo get y cuya ruta sea '/'
que al verla en el navegador diga "Soy una ruta estática"
2.Crea una ruta con verbo get, cuya ruta se '/pepito' y que al verla
en el navegador diga "Sigo siendo una ruta estática porque no te estoy pidiendo ningún parámetro"

EJERCICIO #2
Miremos un ejemplo de ruta Dinámica
-require sinatra
-Instala bootstrap
-No se te olvide hacer la carpeta para las vistas
1.Crea una aplicación que salude a tu compañero por medio
de un parámetro (name) en la ruta y muestrálo en la vista 'index'
2.Ahora salúdalo pero con nombre y apellido en la ruta y muestrálo
en una vista que se llame 'nombre'
3.Ahora muestrános tu súper héroe favorito, dinos como se llama y coloca una imagen en una vista que se llame 'superheroe'

Ejercicio #3
crear un aplicación Web usando Sinatra que reciba un nombre en la URL (como parámetro) y muestre un mensaje de bienvenida con el valor de ese parámetro, si es igual a tu nombre debe decir "Hola "tu nombre"", de lo contrario debe decir "Hola Desconocido"


Ejercicio #4
-Formulario (verbo Post)
 1.requiere sinatra en tu proyecto
 2.Escribe una ruta con verbo get, donde se listen todos los libros que has leído y muestrálos en una vista llamada 'index'.
 3.Escribe otra ruta con verbo get y crea un nuevo libro con la ayuda de un formulario
 pista: El atributo action de la etiqueta <form> define el path o el URL
 a donde se quiere enviar la información del formulario.
 4.Escribe una ruta con verbo post donde se reciba la información del
 formulario del punto 3, empuja los libros en una variable y redirecciona al index.
 pista: Donde deberían almacenarse los libros? Talvéz en un arreglo?
