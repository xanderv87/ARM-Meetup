az deployment create -l westeurope \
  --name ExampleDeployment \
  --template-file azuredeploy.json \
  --parameters @azuredeploy.parameters.json