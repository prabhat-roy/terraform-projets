aws_region          = "ap-south-2"
azs                 = ["ap-south-2a", "ap-south-2b", "ap-south-2c"]
aws_vpc_cidr        = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
ami                 = "ami-0bbc2f7f6287d5ca6"
aws_instance_type   = "t3.micro"
kp                  = "Hyd-kp"
aws_bgp_asn         = "64512"
azure_bgp_asn       = "65515"
resource_group      = "vpn"
location            = "West India"
azure_cidr          = "10.1.0.0/16"
gateway_subnet      = "10.1.1.0/24"
workload_subnet     = "10.1.2.0/24"
gcp_region          = "asia-south2"
project_id          = "round-cable-405107"
gcp_cidr            = ["172.31.0.0/24", "172.31.1.0/24"]
cred                = "key.json"
machine_type        = "e2-small"
zone                = "asia-south2-c"
image               = "ubuntu-os-cloud/ubuntu-2204-lts"