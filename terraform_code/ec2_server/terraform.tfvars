# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.2xlarge"
ami           = "ami-0cb91c7de36eed2cb"   # Ubuntu 24.04
key_name      = "zomato"                     # Replace with your key-name without .pem extension
volume_size   = 30
region_name   = "us-east-2"
server_name   = "jenkins build"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
