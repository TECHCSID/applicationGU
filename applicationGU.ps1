#Récupération de la valeur
$ApplicationTmp = Select-String -Path 'C:\Program Files (x86)\CSiD\CSiD Update\paramgu.ini' -Pattern Application 
$Application = ($ApplicationTmp -split '=')[1]
echo $Application
