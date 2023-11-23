variable "Location" {
    type        = string
    default     = "WestEurope"  
}
/*
variable "ResourceGroup" {
    type        = string
    default     = "sanjay-rg"   
}
*/
variable "ResourceGroups" {
  type    = map
  default = {
    "HubNetwork"          = "Terraform-Hub-Network"
    "HubCoreVMs"          = "Terraform-Hub-CoreVMs"
    "HubSharedServices"   = "Terraform-Hub-SharedServices" 
    "SpokeNetwork"        = "Terraform-Spoke-Network"
    "SpokeSharedServices" = "Terraform-Spoke-SharedServices"
    "SpokeCitrixCore"     = "Terraform-Spoke-Citrix-Core"
    "SpokeCitrixSilo1"    = "Terraform-Spoke-Citrix-Silo1"
  }
}
