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

variable "tenant_id" {

    description = "GUID for the Azure AD tenancy or directory"
    default = "ab6bb615-bc48-46ee-90e4-0c1582dc9757"

}



variable "object_id" {

    description = "Object ID for the terraformKeyVaultReader service principal"
    default = "a303d43a-11f9-4e5b-94e6-b3d31973a33b"
}

variable "webapplocs" {

    description = "List of locations for web apps"

    type        = "list"

    default     = ["eastus2"]

}