# terraform-intersight-hx-edge-deploy
Create Hyperflex Edge related policies and Hyperflex Edge profiles using Terraform 

- Use terraform workspaces to reuse the same config file for different environments. 
E.g. 
- Create a new workspace : terraform workspace new NAME      : creates and moves to the new workspace 
- To list workspaces     : terraform workspace list          : * indicates the current selected workspace
- To switch workspace    : terraform workspace select NAME   : Move to a different namespace

- Create separate <env_name>.tfvars file for each environment 
- Use below commands in the respective workspace to create the policies. 
terraform plan -var-file=ENV_NAME.tfvars   
terraform apply -var-file=ENV_NAME.tfvars

Use the provided sample env1.tfvars/env2.tfvars template for different environment configuration. 

## How to Run
-Clone this repo
-Add desired values in the env1.tfvars/env2.tfvars template files. # File name can be re-named as new-filename.tfvars. 
-Run "terraform init, plan and apply to create the policies in Intersight. 

Note: 
At present, the profile doesn't associate any servers with the Hyperflex policy. Choose the servers manually for now. 
