#!/bin/bash

tar -zcvf backup.tar.gz /home/$1/

mv backup.tar.gz $2 

#$1 = nombre de usuario
#$2 = ruta de destino
