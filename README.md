# terraform_aws-ec2-webserver-test

## Usage

Install [terraform](https://www.terraform.io/downloads.html)

Clone this repo:
```
git clone git@github.com:Fabian1976/terraform_aws-ec2-webserver-test.git
```
Create a file with your AWS credentials (the same as AWS CLI)
```
vi ~/.aws/credentials
```
Enter this:
```
[default]
aws_access_key_id = <ACCESS_KEY>
aws_secret_access_key = <SECRET_KEY>
```
Create SSH key for EC2 instance:
```
ssh-keygen -b 4096 -f id_rsa_terraform_test
```
Enter folder and initialize:
```
cd terraform_aws-ec2-webserver-test
terraform init
```

In the ```variables.tf``` you can change region, subnet of ami settings.

Finally run:
```
terraform apply
```

To destroy the created infra, run:
```
terraform destroy
```
