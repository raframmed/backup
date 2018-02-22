#!/bin/bash
 
#$1 será el nombre del usuario de la carpeta cuya queremos hacer la copia de seguridad.
#$2 será la carpeta de destino donde se guardará el archivo comprimido con la copia de seguridad

tar -zcvf backup.tar.gz /home/$1/

mv backup.tar.gz $2 


