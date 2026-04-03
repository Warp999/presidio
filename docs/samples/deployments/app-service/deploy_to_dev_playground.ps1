$RESOURCE_GROUP = "gboyko-rg-presidio-testing"

az deployment group create --resource-group $RESOURCE_GROUP --template-file presidio-services.json --parameters values.json
