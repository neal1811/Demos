$templateFile = "C:\Azure_Practice\azureDeploy.json"
New-AzResourceGroupDeployment `
  -Name datalakestore `
  -ResourceGroupName ArmDemoResourceGroup `
  -TemplateFile $templateFile 
