data "aws_availability_zones" "avail_zone"{}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.8.1"
  name = "my-vpc"
  cidr = "10.0.0.0/16"

  azs             = data.aws_availability_zones.avail_zone
  private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
  public_subnets  = ["10.0.5.0/24", "10.0.6.0/24"]

  enable_nat_gateway = true

  tags = {
    Environment = "dev"
  }
 }
public_subnet_tags={
    Environment = "dev"
}
private_subnet_tags={
    Environment = "dev"
}
