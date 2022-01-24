
# Directions for using Terraform Cloud for Business with Intersight IMM

Create a workspace in TFCB called imm-tfcb
Edit the name of the backend organization variable in the main.tf to match that of your TFCB organization

Add the following variables in your imm-tfcb workspace:

- api_key = the API Key ID you create in Intersight using version 2
- secretkey (make sensitive) = the secretkey of your Intersight API key
