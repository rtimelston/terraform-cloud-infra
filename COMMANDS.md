# terraform-cloud-infra

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
https://www.terraform.io/docs/cli/commands/index.html

### Get command list
```shell
terraform
```

### Initialize working directory
```shell
terraform init
```

### View plan
```shell
terraform plan
```

### Validate configuration
```shell
terraform validate
```

### Create resources
```shell
terraform apply
```

### Get outputs
```shell
terraform output
```

### Destroy resources
```shell
terraform destroy
```

### Format files
```shell
terraform fmt
```