uniquevalue=$(echo $RANDOM)
az deployment sub create --location 'eastasia' --template-file build/main.json --name "aks-deploy-$uniquevalue"