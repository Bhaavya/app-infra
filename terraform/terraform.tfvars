# ============================================================
# VPC
# ============================================================
cidr_block   = "10.0.0.0/16"
aws_vpc_name = "my-vpc"
env_name     = "prod"

# ============================================================
# Subnets
# ============================================================
public_subnet_1_cidr       = "10.0.1.0/24"
public_subnet_2_cidr       = "10.0.2.0/24"
availability_zone_subnet_1 = "us-east-1a"
availability_zone_subnet_2 = "us-east-1b"
aws_name_subnet_1          = "public-subnet-1"
aws_name_subnet_2          = "public-subnet-2"

# ============================================================
# Internet Gateway
# ============================================================
aws_main_igw_name = "my-vpc-igw"
