#!/bin/bash
echo "                             _______  _______ _________ _______  _               _        _______ _________ _                                   
     /\ /\ /\ /\ /\ /\ /\ /\(  ____ \(  ___  )\__   __/(  ___  )( (    /|     /\( (    /|(  ____ \\__   __/( (    /||\     /|     /\ /\ /\ /\ /\
    / // // // // // // // /| (    \/| (   ) |   ) (   | (   ) ||  \  ( |    / /|  \  ( || (    \/   ) (   |  \  ( |( \   / )    / // // // // /
   / // // // // // // // / | (_____ | (___) |   | |   | (___) ||   \ | |   / / |   \ | || |         | |   |   \ | | \ (_) /    / // // // // / 
  / // // // // // // // /  (_____  )|  ___  |   | |   |  ___  || (\ \) |  / /  | (\ \) || | ____    | |   | (\ \) |  ) _ (    / // // // // /  
 / // // // // // // // /         ) || (   ) |   | |   | (   ) || | \   | / /   | | \   || | \_  )   | |   | | \   | / ( ) \  / // // // // /   
/ // // // // // // // /    /\____) || )   ( |   | |   | )   ( || )  \  |/ /    | )  \  || (___) |___) (___| )  \  |( /   \ )/ // // // // /    
\/ \/ \/ \/ \/ \/ \/ \/     \_______)|/     \|   )_(   |/     \||/    )_)\/     |/    )_)(_______)\_______/|/    )_)|/     \|\/ \/ \/ \/ \/     
                                                                                                                                                
                                                  _        _______ _________ _______           _______                                          
     /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\( (    /|(  ___  )\__    _/(  ___  )|\     /|(  ___  )     /\ /\ /\ /\ /\ /\ /\ /\ /\ /\ /\    
    / // // // // // // // // // // // // // // /|  \  ( || (   ) |   )  (  | (   ) || )   ( || (   ) |    / // // // // // // // // // // /    
   / // // // // // // // // // // // // // // / |   \ | || |   | |   |  |  | (___) || |   | || (___) |   / // // // // // // // // // // /     
  / // // // // // // // // // // // // // // /  | (\ \) || |   | |   |  |  |  ___  |( (   ) )|  ___  |  / // // // // // // // // // // /      
 / // // // // // // // // // // // // // // /   | | \   || |   | |   |  |  | (   ) | \ \_/ / | (   ) | / // // // // // // // // // // /       
/ // // // // // // // // // // // // // // /    | )  \  || (___) ||\_)  )  | )   ( |  \   /  | )   ( |/ // // // // // // // // // // /        
\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/     |/    )_)(_______)(____/   |/     \|   \_/   |/     \|\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/"                                                                          
                                               
comandos_exitosos=""


print_output=""
sudo apt update -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="update hecho"
else
print_output+="update  no hecho"



fi
#instalar dependencias

sudo apt install git -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",git instalado"
else

print_output+=",git no instalado"
fi
sudo apt install make -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",make instalado"
else

print_output+=",make no instalado"
fi
sudo apt install build-essential -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",build essential instalado"
else

print_output+=",build essential no instalado"


fi
sudo apt install autoconf -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",autoconf instalado"
else

print_output+=",autoconf no instalado"


fi
sudo apt install automake -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",automake instalado"
else

print_output+=",automake no instalado"


fi
sudo apt install doxygen -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",doxygen instalado"
else

print_output+=",doxygen no instalado"


fi
sudo apt install libtool -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",libtool instalado"
else

print_output+=",libtool no instalado"



fi
sudo apt install pkg-config -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",pkg config instalado"
else

print_output+=",pkg-config no instalado"



fi
sudo apt install libcurl4-openssl-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",libcurl4-openssl-dev instalado "
else

print_output+=",libcurl4-openssl-dev no instalado"



fi
sudo apt install liblua5.3-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",liblua5.3-dev instalado"
else

print_output+=",liblua5.3-dev no instalado"



fi
sudo apt install libfuzzy-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",libfuzzy-dev instalado"
else

print_output+=",libfuzzy-dev no instalado"



fi
sudo apt install ssdeep -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", ssdeep instalado"
else

print_output+=",ssdeep no instalado"



fi
sudo apt install gettext -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", gettext instalado"
else

print_output+=",gettext no instalado"



fi
sudo apt install libpcre3-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libpcre3-dev instalado"
else

print_output+=",libpcre3-dev no instalado"



fi
sudo apt install libxml2 -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libxml2 instalado"
else

print_output+=",libxml2 no instalado"



fi
sudo apt install libxml2-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libxml2-dev instalado"
else

print_output+=",libxml2-dev no instalado"



fi
sudo apt install libcurl4 -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libcurl4 instalado"
else

print_output+=",libcurl4 no instalado"



fi
sudo apt install libgeoip-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libgeoip-dev instalado"
else

print_output+=",libgeoip-dev no instalado"



fi
sudo apt install libyajl-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", libyajl-dev instalado"
else

print_output+=",libyajl-dev no instalado"



fi
sudo apt install htop -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", htop  instalado"
else

print_output+=",htop no instalado"



fi
sudo add-apt-repository ppa:ondrej/nginx -y 
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="repositorio añadido "
else

print_output+=", repositorio no añadido"



fi
sudo apt update -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="update hecho"
else

print_output+=",update no instalado"



fi
sudo apt install zlib1g -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="zlib1g instalado"
else

print_output+=",zlib1g no instalado"



fi

sudo apt install zlib1g-dev -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=", zlib1g-dev instalado"
else

print_output+=",zlib1g-dev no instalado"



fi
sudo apt install nginx-core nginx-common nginx nginx-full -y
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",nginx-core nginx-common nginx nginx-full instalado"
else

print_output+=",nginx-core nginx-common nginx nginx-full no instalado"



fi



#creacion de directorios nginx y source code 
cd /usr/local/src/

wget https://nginx.org/download/nginx-1.24.0.tar.gz
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="codigo fuente descargado "
else

print_output+=",codigo fuente no descargado"



fi
tar -zxvf nginx-1.24.0.tar.gz
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="descomprimido archivo"
else

print_output+=",error al descomprimir archivo"



fi


rm nginx-1.24.0.tar.gz
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="borrado archivo comprimido"
else

print_output+=", archivo comprimido no borrado"




fi

#instalacion de mod security
cd /usr/local/src/
 git clone https://github.com/owasp-modsecurity/ModSecurity
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="clonado mod security"
else

print_output+=", mod security no clonado "




fi
cd ModSecurity



 git submodule init
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="submodule init  hecho"

else

print_output+=",submodule init no hecho "



fi

 git submodule update
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",submodule update  hecho"

else

print_output+=",submodule update  no hecho "

fi



 ./build.sh
  comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="build ejecutado "
else

print_output+=",build no ejecutado "



fi


 ./configure
  comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="configure ejecutado "
else

print_output+=",configure no ejecutado "


fi



make
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="make  hecho"
else

print_output+=",make no hecho  "



fi

make install
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="install  hecho"
else

print_output+=",install no hecho "



fi

cd /usr/local/src/
sudo git clone https://github.com/owasp-modsecurity/ModSecurity-nginx
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="clonado modsecurity nginx "
else

print_output+=",modsecurity nginx no clonado "



fi

cd /usr/local/src/nginx-1.24.0

sudo ./configure --add-dynamic-module=/usr/local/src/ModSecurity-nginx --with-compat
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="modulo añadido de forma dinamica"
else

print_output+=",modulo  no añadido "



fi

make modules
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",modulo compilado "
else

print_output+=",modulo  no compilado"




fi

 cp objs/ngx_http_modsecurity_module.so /usr/share/nginx/modules/
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="modulo copiado"
else

print_output+=",modulo  no copiado "



fi





 
 cp /etc/nginx/nginx.conf /etc/nginx/nginx_backup.conf
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="backup  nginx.conf hecho "
else

print_output+=",backup nginx.conf no hecho "

 fi



 

cd /etc/nginx

 sed -i '3a load_module modules/ngx_http_modsecurity_module.so;' nginx.conf
  comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="linea load_module modules/ngx_http_modsecurity_module.so;' nginx.conf añadida"
else

print_output+=",linea load_module modules/ngx_http_modsecurity_module.so;' nginx.conf no añadida"

 fi

 sed -i '17a\	modsecurity on;' nginx.conf
  comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="linea modsecurity on;' nginx.conf añadida"
else

print_output+=",linea modsecurity on;' nginx.conf no añadida"

 fi
 sed -i '18 a\      \ \ modsecurity_rules_file /etc/nginx/modsec/modsecurity.conf;' nginx.conf
   comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="linea modsecurity_rules_file /etc/nginx/modsec/modsecurity.conf;' nginx.conf añadida"
else

print_output+=",linea modsecurity_rules_file /etc/nginx/modsec/modsecurity.conf;' nginx.conf no añadida"

 fi
 mkdir /etc/nginx/modsec/
comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="directorio nginx modsec creado "
else

print_output+=",directorio nginx modsec no creado "

 fi
cp /usr/local/src/ModSecurity/modsecurity.conf-recommended /etc/nginx/modsec/modsecurity.conf
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="backup  modsecurity.conf hecho "
else

print_output+=",backup  modsecurity.conf no hecho "
fi
sed -i '277d' /etc/nginx/modsec/modsecurity.conf
 comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+="linea 277 modsecurity .conf eliminada "
else

print_output+=",linea 277 modsecurity .conf  no eliminada "
fi

 service nginx restart
  comandos_exitosos=$?
if [ $comandos_exitosos -eq 0 ]
then

print_output+=",nginx reiniciado "
else

print_output+=",nginx no reiniciado "
fi

echo $print_output

echo pues ya estaria 
