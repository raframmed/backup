$a = $args[0]
$b = $args[1]

Compress-Archive -LiteralPath C:\Users\$a -CompressionLevel Optimal -DestinationPath $b/backup.zip