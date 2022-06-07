# Application Definition 
app_name        = "aws-pg" # Do NOT enter any spaces
app_environment = "dev"       # Dev, Test, Staging, Prod, etc

# Network
vpc_cidr           = "10.11.0.0/16"
public_subnet_cidr = "10.11.1.0/24"

# AWS Settings
aws_region     = "us-east-1"

# Linux Virtual Machine
linux_instance_type               = "t2.micro"
linux_associate_public_ip_address = true
linux_root_volume_size            = 20
linux_root_volume_type            = "gp2"
linux_data_volume_size            = 10
linux_data_volume_type            = "gp2"


aws_access_key = ""
aws_secret_key = ""

az_subscription_id = ""
az_client_id       = ""
az_client_secret   = ""
az_tenant_id       = ""