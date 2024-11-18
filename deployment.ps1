$grp = "LearnBicepRG"

az group create -l southeastasia -n $grp
az group deployment create --resource-group $grp --template-file .\script.bicep --mode Complete

az group delete --resource-group $grp --yes