variable "resourceGroupName" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "appServicePlan" {
  type = string
}

variable "skuSize" {
  type = string
}

variable "skuTeir" {
  type = string
}

variable "appServiceName" {
  type = string
}