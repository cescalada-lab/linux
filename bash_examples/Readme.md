# Bash Tutorial:

#### Entrar a la terminal.
````
Cntrl+Alt+T
````
#### Ver qué interprete tenemos instalado y su ubicación.
````
which bash
````

#### Crear un archivo con extensión .sh y abrirlo con nano.
````
nano hello.sh
````
* Esta es una forma que me parece más rápido, pero hay muchos otros métodos, todo depende de el estílo que tenga uno para programar.

#### En la primera línea, hay que especificar el intérprete que se utilizará en el código. En este caso es `Bash`. La primera parte de la línea, `#!`, se llama "shebang" e indica el comienzo de un script.
````
#!/bin/bash
````
#### Escribir tu código.
````
echo “Hello World”
````

#### En Bash se comenta con `#`.
````
# Esto es un comentario, no se ejecuta.
````
#### Presionar `Cntrl+X` salir, Luego `Y` o `S` para Guardar y luego `Intro` para Aceptar.

#### Ejecutar el script
````
bash hello.sh ó: ./hello.sh
````

#### Derechos de ejecución:
````
chmod u+x hello.sh
````
* Existe un método para ejecutar un script de bash sin la extension o sea sin .sh, no era muy dificil , pero se me olvidó, buscar y completar.
