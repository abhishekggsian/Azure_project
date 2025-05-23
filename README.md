# Azure_project
**Azure Modular Infrastructure Setup using Terraform**
This repository contains three independent child Terraform modules for managing Azure infrastructure resources using modular code design.

📁 Module Structure
module/
├── azurerm_resource_group/
│   ├── provider.tf
│   ├── rg.tf
│   └── terraform.tfvars
│
├── azurerm_storage_account/
│   ├── provider.tf
│   ├── stg.tf
│   └── terraform.tfvars
│
└── virtual_network/
    ├── provider.tf
    ├── vnet.tf
    └── terraform.tfvars
🔧 Description
azurerm_resource_group – Creates one or more resource groups in Azure using variable inputs.

azurerm_storage_account – Provisions Azure Storage Accounts, potentially with containers.

virtual_network – Sets up virtual networks with configuration support for subnets.

Each module contains:

Independent provider.tf (for Azure setup)

Resource-specific .tf file

Parameterized variables through terraform.tfvars

🛠️ How to Use
Each module can be initialized and applied independently:


cd module/azurerm_resource_group
terraform init
terraform apply
Repeat the same for azurerm_storage_account and virtual_network.
