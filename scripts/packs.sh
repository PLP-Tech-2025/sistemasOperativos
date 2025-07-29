function agregarEpel(){
	if [ -e /etc/yum.repos.d/epel.repo ]
then
	echo "El repositorio Epel ya esta instalado!!"

else 
	echo "El repositorio Epel se esta instalando"
	dnf isntall -y epel-release

fi


}



function instalarTools(){
	sudo dnf install -y vim htop git wget curl

}

agregarEpel
instalarTools

