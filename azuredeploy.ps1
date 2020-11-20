#use this command when you need to create a new resource group for your deployment
New-AzResourceGroup -Name <resource-group-name> -Location <resource-group-location>

New-AzResourceGroupDeployment -ResourceGroupName <resource-group-name> -TemplateUri https://raw.githubusercontent.com/CC0001MK/azure-hub-and-spoke/main/azuredeploy.json