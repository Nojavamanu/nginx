#!/bin/bash
apt update -y
#instalar dependencias

sudo apt install make -y
sudo apt install build-essential -y
sudo apt install autoconf -y
sudo apt install automake -y
sudo apt install doxygen -y
sudo apt install libtool -y
sudo apt install pkg-config -y
sudo apt install libcurl4-openssl-dev -y
sudo apt install liblua5.3-dev -y
sudo apt install libfuzzy-dev -y
sudo apt install ssdeep -y
sudo apt install gettext -y
sudo apt install libpcre3-dev -y
sudo apt install libxml2 -y
sudo apt install libxml2-dev -y
sudo apt install libcurl4 -y
sudo apt install libgeoip-dev -y
sudo apt install libyajl-dev -y
sudo apt install htop -y
sudo add-apt-repository ppa:ondrej/nginx -y 
sudo apt update -y
sudo apt install zlib1g -y
sudo apt install zlib1g-dev -y
sudo apt install nginx-core nginx-common nginx nginx-full -y



#creacion de directorios nginx y source code 
cd /usr/local/src/

wget https://nginx.org/download/nginx-1.24.0.tar.gz
tar -zxvf nginx-1.24.0.tar.gz
rm nginx-1.24.0.tar.gz

#instalacion de mod security
cd /usr/local/src/
sudo git clone https://github.com/owasp-modsecurity/ModSecurity
cd ModSecurity
sudo ./build.sh
sudo ./configure
sudo git submodule.init
sudo git submodule update 
sudo ./configure
make
make install
cd /usr/local/src/
sudo git clone https://github.com/owasp-modsecurity/ModSecurity-nginx
cd /usr/local/src/nginx-1.24.0

sudo ./configure --add-dynamic-module=/usr/local/src/ModSecurity-nginx --with-compat
sudo make modules
sudo cp objs/ngx_http_modsecurity_module.so /usr/share/nginx/modules/
echo " edita el archivo /etc/nginx/nginx.conf"
echo "añadiendo load_module modules/ngx_http_modsecurity_module.so; y en http  añade modsecurity on; y modsecurity_rules_file /etc/nginx/modsec/modsec-config.conf;"
echo "te hago una copia por si las moscas " 
sudo cp /etc/nginx/nginx.conf /etc/nginx/nginx_backup.conf
sudo mkdir /etc/nginx/modsec/
sudo cp /usr/local/src/ModSecurity/modsecurity.conf-recommended /etc/nginx/modsec/modsecurity.conf
echo pues ya estaria 
