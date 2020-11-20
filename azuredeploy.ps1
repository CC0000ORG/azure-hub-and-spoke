# azure-hub-and-spoke
# use this command when you need to create a new resource group for your deployment

$resourceGroupName = Read-Host -Prompt "Enter the Resource Group name"
$resourceGrouplocation = Read-Host -Prompt "Enter the location (i.e. centralus)"

New-AzResourceGroup -Name $resourceGroupName -Location $resourceGrouplocation

New-AzResourceGroupDeployment `
    -ResourceGroupName $resourceGroupName `
    -TemplateUri "https://raw.githubusercontent.com/CC0001MK/azure-hub-and-spoke/main/azuredeploy.json"