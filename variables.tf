variable "loc" {

    description = "Default Azure region"

    default     =   "eastus2"

}



variable "tags" {

    default     = {

        source  = "citadel"

        env     = "training"

    }

}



variable "webapplocs" {

    description = "List of locations for web apps"

    type        = "list"

    default     = ["eastus2"]

}