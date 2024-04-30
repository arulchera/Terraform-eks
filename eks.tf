module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "20.8.5"
  cluster_name    = "my-cluster-eks"
  cluster_version = "1.27"
  cluster_endpoint_public_access  = true
  subnet_ids = module.vpc.private_subnets
  vpc_id            = module.vpc.vpc_id

eks_managed_node_group_defaults = {

  instance_types = ["t3.large"]
  ami_type               = "AL2_x86_64"
  #capacity_type  = "SPOT"
}
  eks_managed_node_groups = {
    node_group = {
  min_size     = 2
  max_size     = 4
  desired_size = 2
    }
  }
  tags = {
    Environment = "dev"
  }
}



