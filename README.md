
# Terraform Cloud for Business with Intersight IMM

This simple terraform plan for Intersight creates the minimum required pools and policies so that it can create a server profile template and a domain profile.

To keep the code compact, and simple it references an Intersight policy bundle here:
https://github.com/pl247/tf-intersight-policy-bundle

The plan does not currently create a storage policy, so you will need to build that to your needs and reference it in your template.

### Directions

1. Create a workspace in TFCB called imm-tfcb

2. Edit the name of the backend organization variable in the main.tf to match that of your TFCB organization

3. Add the following variables in your imm-tfcb workspace:
- api_key = the API Key ID you create in Intersight using version 2
- secretkey (make sensitive) = the secretkey of your Intersight API key