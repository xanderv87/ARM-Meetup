az group create --name ExampleGroup --location "westeurope"
az group deployment create \
  --name ExampleDeployment \
  --resource-group ExampleGroup \
  --template-file azuredeploy.json \
  --parameters @azuredeploy.parameters.json