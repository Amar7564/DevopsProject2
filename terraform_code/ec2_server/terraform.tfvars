# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.2xlarge"
ami           = "ami-04b4f1a9cf54c11d0"   # Ubuntu 24.04
key_name      = "zomato.pem"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "us-east-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
