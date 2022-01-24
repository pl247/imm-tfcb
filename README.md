
# Terraform Cloud for Business with Intersight IMM

This terraform plan creates various pools, policies, a UCS server profile template, and a UCS domain profile.

To keep the code compact, and simple it references an Intersight policy bundle here:
https://github.com/pl247/tf-intersight-policy-bundle

If you do not like the defaults (IE: MAC and IP pools) that this plan creates, take a look at the policy bundle (link above) and feel free to modify them to what you want (see the pools.tf file). I am hoping to eventually make them all variables.

# Directions

1. Create a workspace in TFCB called imm-tfcb

2. Edit the name of the backend organization variable in the main.tf to match that of your TFCB organization

3. Add the following variables in your imm-tfcb workspace:
- api_key = the API Key ID you create in Intersight using version 2
- secretkey (make sensitive) = the secretkey of your Intersight API key