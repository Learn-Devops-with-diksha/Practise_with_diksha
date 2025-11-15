# count + list 
# module "resource_group" {
#   source = "../resource_group"
#   rg_name = ["diksha","satish","kittu","chutku"]
# एक छोटी DevOps कहानी:
# टीम ने कोड, परीक्षण और इन्फ्रास्ट्रक्चर को ऑटोमेट किया।
# CI/CD पाइपलाइनों ने फीचर्स को तेज़ी से प्रोडक्शन तक पहुँचाया।
# मॉनिटरिंग और फीडबैक ने लगातार सुधार सुनिश्चित किया।



module "resource_group" {
  source = "../resource_group"
   rg_name = var.rg_name
}

module "resource_group1" {
  source = "../resource_group"
   rg_name = var.rg_name
}

module "resource_group2" {
  source = "../resource_group"
   rg_name = var.rg_name
}

variable "rg_name" {
  
}



# # module "storage_account" {
# # depends_on = [ module.resource_group ]
# #   source = "../storage account"

# # }
