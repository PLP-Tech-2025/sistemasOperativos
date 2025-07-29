
function apagarFirewall {
sudo su- systemctl stop firewalld
sudo su- systemctl disable firewalld
}

apagarFirewall 
