# terraform-intersight-hx-edge-deploy
Create Hyperflex Edge related policies and Hyperflex Edge profiles using Terraform 

* Use terraform workspaces to reuse the same config file for different environments. 

```txt
E.g. 
 Create a new workspace : terraform workspace new NAME      : creates and moves to the new workspace 
 To list workspaces     : terraform workspace list          : "*" indicates the current selected workspace
 To switch workspace    : terraform workspace select NAME   : Move to a different namespace
```
* Create separate <env_name>.tfvars file for each environment 
* Use below commands in the respective workspace to create the policies. 
```txt
terraform plan -var-file=ENV_NAME.tfvars   
terraform apply -var-file=ENV_NAME.tfvars
```
* Use the provided sample env1.tfvars/env2.tfvars template for different environment configuration. 

## How to Run
* Create an account in intersight.com.
* Login to Intersight, go to settings and generate API key.  
* Download and install Terraform
<https://www.terraform.io/downloads.html>
* Clone the repository
```txt
git clone https://github.com/sandkum5/terraform-intersight-hx-edge-deploy.git
cd hx-edge
```

* Add desired values in the env1.tfvars/env2.tfvars template files. Filename can be re-named as new-filename.tfvars. 

* Note: At present, the profile doesn't associate any servers with the Hyperflex policy. Choose the servers manually for now. 



* Change directory to hxedgeprofile

```txt
cd Example1
```

* Initialize Terraform and downloads provider plugin

```txt
terraform init
```

* Create Terraform exacution plan

```txt
terraform plan
```

* Apply the configuration

```txt
terraform apply
```

When asked to enter a value, enter **"yes"**.

* Destroy the Terraform managed infrastructure

```txt
terraform destroy
```

To get more details on Intersight, terraform provider for intersight, how to create an intersight account, how to Generate API keys, refer: 
https://www.cisco.com/c/en/us/products/collateral/servers-unified-computing/ucs-c-series-rack-servers/2201041-intersight-terrafirma-wp.html 
