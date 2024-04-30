module "eks_eks-managed-node-group" {
  source  = "terraform-aws-modules/eks/aws//modules/eks-managed-node-group"
  version = "20.8.5"
  name            = "separate-eks-mng"
  cluster_name    = "my-cluster-eks"
  cluster_version = "1.27"
  subnet_ids = module.vpc.private_subnets
 
  vpc_id            = module.vpc.my_vpc.id


  min_size     = 2
  max_size     = 4
  desired_size = 2

  instance_types = ["t3.large"]
  ami_type               = "AL2_x86_64"
  #capacity_type  = "SPOT"

  labels = {
    Environment = "dev"
  
  }




