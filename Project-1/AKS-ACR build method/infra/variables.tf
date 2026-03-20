variable "rg_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Location"
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "ACR Name"
  type        = string
}

variable "aks_name" {
  description = "AKS Cluster Name"
  type        = string
}
