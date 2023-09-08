# My_app en rails

Requerimientos

*Ruby version*

 - ruby 3.2.2

*Rails version*

 - rails 7.0.7.2
 
Gemas (Usa el comando "bunble install") para que se instalen todas las gemas
- Bootstrap 
- Httparty
- Jbuilder 

Directorio principal 
- /welcome 

Como instalar Ruby y Ruby on rails 

1 - Debes instalar el manejador de paquetes homebrew con el siguiente codigo 

```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

2 - Instalaremos RVM por su siglas en ingles (Ruby Version Manager), este nos permitira instalar Ruby 

```bash
curl -L https://get.rvm.io | bash -s stable --auto-dotfiles --autolibs=enable --rails
```

3 - Reinicia la terminal para que tengas disponible el comando rvm y luego procede a instalar Ruby 

```bash
rvm install 3.2.2
```
Luego verifica si tienes instalado Ruby y su version correspondiente. 

```bash
ruby -v
```
4 - Ya instalado ruby pasamos al ultimo paso de instalar Rails. 

```bash 
gem install rails -v 7.0.7.2  --no-document 
```

esto nos deberia tener rails instalado en nuestro sistema. 
