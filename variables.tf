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
#    default = "5ddeb24d6972652d3100cb82"
    default = "default"
}

