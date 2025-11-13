# count + list 
# module "resource_group" {
#   source = "../resource_group"
#   rg_name = ["diksha","satish","kittu","chutku"]
# }


module "resource_group" {
  source = "../resource_group"
   rg_name = var.rg_name
}

variable "rg_name" {
  
}



# # module "storage_account" {
# # depends_on = [ module.resource_group ]
# #   source = "../storage account"

# # }
