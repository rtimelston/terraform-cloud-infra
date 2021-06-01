# terraform-cloud-infra
Learning and development  
Based on the video learning path "Learn Terraform for Cloud Infrastructures" 
by Niyazi Erdogan, on the Safari Books Online platform.

## Variables
https://www.terraform.io/docs/language/values/variables.html

### Check variables plan
Assumes variables are defined
```shell
terraform plan -var-file="dev.tfvars"
```

### Provide variables
```shell
terraform plan -var="bucket_name=my-s3-bucket"
```

## CLI Commands
See [COMMANDS](./COMMANDS.md)