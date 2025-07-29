function crearUsers(){


usuario=$1

echo "Crear al usuario $usuario"

sudo grep -q $usuario /etc/passwd
if [ $? -eq 0 ]; then
	echo "El usuario $usuario ya existe"
else
	sudo useradd -m -g wheel $usuario
fi

}

crearUsers "fpena"
crearUsers "lpuente"
crearUsers "slopez"


