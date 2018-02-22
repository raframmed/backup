<# 
$a será el nombre del usuario de la carpeta cuya queremos hacer la copia de seguridad.
$b será la carpeta de destino donde se guardará el archivo comprimido con la copia de seguridad
#>

$a = $args[0]
$b = $args[1]

Compress-Archive -LiteralPath C:\Users\$a -CompressionLevel Optimal -DestinationPath $b/backup.zip
