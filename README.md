
# AKS Terraform Deployment

This deployment sets up an Azure Kubernetes Service (AKS) cluster with:

- Log Analytics monitoring
- Backend state stored in Azure Storage
- CI/CD Pipeline with Azure DevOps

## How to Use

1. Create the `tfstate-rg` and storage account `evergrowthtfstate` before applying Terraform.
2. Connect Azure DevOps to Azure using a service connection named `azure-connect`.
3. Commit your code to trigger the pipeline and deploy AKS.
