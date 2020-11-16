# terraform-intersight-hx-edge-deploy
Create Hyperflex Edge related policies and Hyperflex Edge profile using Terraform 

Use terraform workspaces to reuse the same config file for different environments. 
E.g. 
- Create a new workspace : terraform workspace new <name>    : creates and moves to the new workspace 
- To list workspaces     : terraform workspace list          : * indicates the current selected workspace
- To switch workspace    : terraform workspace select <name> : Move to a different namespace

Create separate <env_name>.tfvars file for each environment 

terraform plan -var-file=<env_name>.tfvars   
terraform apply -var-file=<env_name>.tfvars

TF_LOG=TRACE terraform <rest_of_command> : To debug any errors 

Use the sample env1.tfvars/env2.tfvars template for different environment configuration. 
