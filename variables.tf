# https://intersight.com/an/settings/api-keys/
## Generate API key to obtain the API Key and PEM file

variable "api_key" {
    description = "API Key for Terraform Demo Account"
    type = string
}

variable "secretkey" {
    description = "Filename (PEM) that provides secret key for Terraform Demo Account"
    type = string
}

variable "endpoint" {
    description = "Intersight API endpoint"
    type = string
    default = "https://intersight.com"
}

variable "organization" {
    type = string
    default = "5ddeb24d6972652d3100cb82"
}

variable "mac_pool_moid" {
    type = string
    default = "609edfa36962752d30ce1434"
}

# Only needed if you decide to hard code the IMC access pool
#variable "ip_pool_moid" {
#    type = string
#    default = "60c3d28c6962752d30d3b964"
#}

