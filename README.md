
Directions for using Terraform Cloud for Business with Intersight IMM
--------------------------------------------

Create a workspace in TFCB called imm-tfcb

Add the following variables in your imm-tfcb workspace

api_key = the API Key ID you create in Intersight using version 2
secretkey (make sensitive) = the secretkey of your Intersight API key


Edit variables.tf file and change the following variables/MOIDs to match yours:

mac_pool_moid - Create a MAC pool in Intersight and get the MOID by clicking on the pool 
in Intersight and copy the hex ID that comes after macpool. For example if this is the URL 
of your MAC pool in intersight, then the MOID is 609edfa36962752d30ce1434:
https://intersight.com/an/pool/pools/abstract/macpool/609edfa36962752d30ce1434/view/?$currentPage=1&$pageSize=10 

ip_pool_moid - Create an IP pool in Intersight and get the MOID by clicking on the pool 
in Intersight and copy the hex ID that comes after ippool. For example if this is the URL 
of your IP pool in intersight, then the MOID is 60c3d28c6962752d30d3b964:
https://intersight.com/an/pool/pools/abstract/ippool/60c3d28c6962752d30d3b964/view/?$currentPage=1&$pageSize=10


