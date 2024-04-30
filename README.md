module.eks.aws_iam_role.this[0]: Creating...
module.vpc.aws_vpc.this[0]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role.this[0]: Creating...
module.eks.aws_cloudwatch_log_group.this[0]: Creating...
module.eks.aws_cloudwatch_log_group.this[0]: Creation complete after 1s [id=/aws/eks/my-cluster-eks/cluster]
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role.this[0]: Creation complete after 1s [id=node_group-eks-node-group-20240430112446534500000002]
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEKSWorkerNodePolicy"]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEC2ContainerRegistryReadOnly"]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEKS_CNI_Policy"]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEC2ContainerRegistryReadOnly"]: Creation complete after 1s [id=node_group-eks-node-group-20240430112446534500000002-20240430112448460400000003]
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEKS_CNI_Policy"]: Creation complete after 1s [id=node_group-eks-node-group-20240430112446534500000002-20240430112448465300000004]
module.eks.aws_iam_role.this[0]: Creation complete after 2s [id=my-cluster-eks-cluster-20240430112446525900000001]
module.eks.module.eks_managed_node_group["node_group"].aws_iam_role_policy_attachment.this["AmazonEKSWorkerNodePolicy"]: Creation complete after 1s [id=node_group-eks-node-group-20240430112446534500000002-20240430112448739800000005]
module.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creating...
module.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creating...
module.eks.module.kms.data.aws_iam_policy_document.this[0]: Reading...
module.eks.module.kms.data.aws_iam_policy_document.this[0]: Read complete after 0s [id=4095051338]
module.eks.module.kms.aws_kms_key.this[0]: Creating...
module.eks.aws_iam_role_policy_attachment.this["AmazonEKSClusterPolicy"]: Creation complete after 1s [id=my-cluster-eks-cluster-20240430112446525900000001-20240430112449301600000006]
module.eks.aws_iam_role_policy_attachment.this["AmazonEKSVPCResourceController"]: Creation complete after 1s [id=my-cluster-eks-cluster-20240430112446525900000001-20240430112449315900000007]
module.vpc.aws_vpc.this[0]: Still creating... [10s elapsed]
module.eks.module.kms.aws_kms_key.this[0]: Still creating... [10s elapsed]
module.vpc.aws_vpc.this[0]: Creation complete after 14s [id=vpc-0013140bffc700202]
module.vpc.aws_route_table.private[0]: Creating...
module.vpc.aws_default_route_table.default[0]: Creating...
module.vpc.aws_default_network_acl.this[0]: Creating...
module.vpc.aws_subnet.private[1]: Creating...
aws_security_group.allow_all: Creating...
module.eks.aws_security_group.cluster[0]: Creating...
module.vpc.aws_default_security_group.this[0]: Creating...
module.eks.aws_security_group.node[0]: Creating...
module.vpc.aws_route_table.private[1]: Creating...
module.vpc.aws_default_route_table.default[0]: Creation complete after 1s [id=rtb-00b545f326a0c976d]
module.vpc.aws_subnet.private[0]: Creating...
module.vpc.aws_route_table.private[0]: Creation complete after 2s [id=rtb-00f42f429d2f82e36]
module.vpc.aws_subnet.public[1]: Creating...
module.vpc.aws_route_table.private[1]: Creation complete after 2s [id=rtb-062ea5d734c457d14]
module.vpc.aws_internet_gateway.this[0]: Creating...
module.vpc.aws_subnet.private[1]: Creation complete after 2s [id=subnet-06343f88c5b083cf1]
module.vpc.aws_subnet.public[0]: Creating...
module.vpc.aws_subnet.private[0]: Creation complete after 2s [id=subnet-03a1e8fddd743b5c2]
module.vpc.aws_route_table.public[0]: Creating...
module.vpc.aws_internet_gateway.this[0]: Creation complete after 1s [id=igw-0a4f62d48d7d7fc07]
module.vpc.aws_route_table_association.private[1]: Creating...
module.vpc.aws_subnet.public[0]: Creation complete after 1s [id=subnet-0f1a8224b1d52fd30]
module.vpc.aws_default_network_acl.this[0]: Creation complete after 3s [id=acl-0726dc2b7a4e00cf5]
module.vpc.aws_default_security_group.this[0]: Creation complete after 3s [id=sg-08d9554a2416633e6]
module.vpc.aws_route_table_association.private[0]: Creating...
module.vpc.aws_subnet.public[1]: Creation complete after 1s [id=subnet-04382766d6541f716]
module.vpc.aws_eip.nat[0]: Creating...
module.vpc.aws_eip.nat[1]: Creating...
module.vpc.aws_route_table_association.private[1]: Creation complete after 1s [id=rtbassoc-075a2c59ff707950d]
module.eks.aws_security_group.cluster[0]: Creation complete after 4s [id=sg-0fca73a73d191a925]
module.eks.aws_security_group.node[0]: Creation complete after 4s [id=sg-0e244fe1c54bf784c]
module.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creating...
aws_security_group.allow_all: Creation complete after 4s [id=sg-0e8a8ae283d178fad]
module.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creating...
module.vpc.aws_route_table.public[0]: Creation complete after 1s [id=rtb-04106b9ceaa62db25]
module.eks.aws_security_group_rule.node["ingress_cluster_6443_webhook"]: Creating...
module.vpc.aws_route_table_association.private[0]: Creation complete after 1s [id=rtbassoc-051b4f4160d28d636]
module.eks.aws_security_group_rule.node["egress_all"]: Creating...
module.vpc.aws_eip.nat[1]: Creation complete after 2s [id=eipalloc-01ff17b64fbfe2bdf]
module.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creating...
module.vpc.aws_eip.nat[0]: Creation complete after 2s [id=eipalloc-0cb81a2229e576d19]
module.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_8443_webhook"]: Creation complete after 1s [id=sgrule-165681462]
module.eks.aws_security_group_rule.cluster["ingress_nodes_443"]: Creation complete after 1s [id=sgrule-1622167711]
module.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_4443_webhook"]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_443"]: Creation complete after 3s [id=sgrule-123108583]
aws_vpc_security_group_ingress_rule.allow_all_ingress: Creating...
aws_vpc_security_group_ingress_rule.allow_all_ingress: Creation complete after 0s [id=sgr-0dc1de42e1ce15cd8]
aws_vpc_security_group_egress_rule.allow_all_egress: Creating...
aws_vpc_security_group_egress_rule.allow_all_egress: Creation complete after 0s [id=sgr-0ec67e205c9057279]
module.vpc.aws_route_table_association.public[0]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_9443_webhook"]: Creation complete after 4s [id=sgrule-1832987389]
module.vpc.aws_route_table_association.public[1]: Creating...
module.eks.module.kms.aws_kms_key.this[0]: Still creating... [20s elapsed]
module.vpc.aws_route_table_association.public[0]: Creation complete after 0s [id=rtbassoc-0879dccdd24bfa1b2]
module.vpc.aws_route.public_internet_gateway[0]: Creating...
module.vpc.aws_route_table_association.public[1]: Creation complete after 0s [id=rtbassoc-07e387f921408a75f]
module.vpc.aws_nat_gateway.this[1]: Creating...
module.eks.aws_security_group_rule.node["ingress_nodes_ephemeral"]: Creation complete after 5s [id=sgrule-3653413]
module.vpc.aws_nat_gateway.this[0]: Creating...
module.eks.aws_security_group_rule.node["ingress_cluster_6443_webhook"]: Creation complete after 6s [id=sgrule-448537879]
module.vpc.aws_route.public_internet_gateway[0]: Creation complete after 2s [id=r-rtb-04106b9ceaa62db251080289494]
module.eks.aws_security_group_rule.node["egress_all"]: Creation complete after 7s [id=sgrule-677500616]
module.eks.aws_security_group_rule.node["ingress_cluster_kubelet"]: Creation complete after 7s [id=sgrule-2589888557]
module.eks.aws_security_group_rule.node["ingress_self_coredns_udp"]: Creation complete after 8s [id=sgrule-1879050702]
module.eks.module.kms.aws_kms_key.this[0]: Creation complete after 25s [id=33d4eb22-8641-4234-9256-a7a40a6f8d71]
module.eks.module.kms.aws_kms_alias.this["cluster"]: Creating...
module.eks.aws_iam_policy.cluster_encryption[0]: Creating...
module.eks.module.kms.aws_kms_alias.this["cluster"]: Creation complete after 1s [id=alias/eks/my-cluster-eks]
module.eks.aws_iam_policy.cluster_encryption[0]: Creation complete after 1s [id=arn:aws:iam::997290939898:policy/my-cluster-eks-cluster-ClusterEncryption2024043011251435550000000f]
module.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creating...
module.eks.aws_security_group_rule.node["ingress_self_coredns_tcp"]: Creation complete after 9s [id=sgrule-3563039265]
module.eks.aws_iam_role_policy_attachment.cluster_encryption[0]: Creation complete after 1s [id=my-cluster-eks-cluster-20240430112446525900000001-20240430112515438000000010]
module.eks.aws_security_group_rule.node["ingress_cluster_4443_webhook"]: Still creating... [10s elapsed]
module.eks.aws_security_group_rule.node["ingress_cluster_4443_webhook"]: Creation complete after 10s [id=sgrule-3556655745]
module.eks.aws_eks_cluster.this[0]: Creating...
module.vpc.aws_nat_gateway.this[1]: Still creating... [10s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [10s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [10s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [20s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [20s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [20s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [30s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [30s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [30s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [40s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [40s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [40s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [50s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [50s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [50s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m0s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [1m0s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m0s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m10s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [1m10s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m10s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m20s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [1m20s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m20s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m30s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [1m30s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m30s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m40s elapsed]
module.vpc.aws_nat_gateway.this[0]: Still creating... [1m40s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m40s elapsed]
module.vpc.aws_nat_gateway.this[0]: Creation complete after 1m47s [id=nat-0107b8813ab841f61]
module.vpc.aws_nat_gateway.this[1]: Still creating... [1m50s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [1m50s elapsed]
module.vpc.aws_nat_gateway.this[1]: Still creating... [2m0s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m0s elapsed]
module.vpc.aws_nat_gateway.this[1]: Creation complete after 2m8s [id=nat-001ca19629bc1d9ed]
module.vpc.aws_route.private_nat_gateway[0]: Creating...
module.vpc.aws_route.private_nat_gateway[1]: Creating...
module.vpc.aws_route.private_nat_gateway[1]: Creation complete after 2s [id=r-rtb-062ea5d734c457d141080289494]
module.vpc.aws_route.private_nat_gateway[0]: Creation complete after 2s [id=r-rtb-00f42f429d2f82e361080289494]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m10s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m20s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m30s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m40s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [2m50s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [3m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [4m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [5m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [6m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [7m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m11s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m21s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m31s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m41s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [8m51s elapsed]
module.eks.aws_eks_cluster.this[0]: Still creating... [9m1s elapsed]
module.eks.aws_eks_cluster.this[0]: Creation complete after 9m6s [id=my-cluster-eks]
module.eks.data.tls_certificate.this[0]: Reading...
module.eks.aws_ec2_tag.cluster_primary_security_group["Environment"]: Creating...
module.eks.time_sleep.this[0]: Creating...
module.eks.data.tls_certificate.this[0]: Read complete after 1s [id=6baddd522c7ea22d67e63b6a46cf59283fc7242b]
module.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creating...
module.eks.aws_ec2_tag.cluster_primary_security_group["Environment"]: Creation complete after 1s [id=sg-0b5f79df1784e0fd5,Environment]
module.eks.aws_iam_openid_connect_provider.oidc_provider[0]: Creation complete after 1s [id=arn:aws:iam::997290939898:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/A49182259E892089F8F89819657B0E1B]
module.eks.time_sleep.this[0]: Still creating... [10s elapsed]
module.eks.time_sleep.this[0]: Still creating... [20s elapsed]
module.eks.time_sleep.this[0]: Still creating... [30s elapsed]
module.eks.time_sleep.this[0]: Creation complete after 30s [id=2024-04-30T11:34:52Z]
module.eks.module.eks_managed_node_group["node_group"].module.user_data.null_resource.validate_cluster_service_cidr: Creating...
module.eks.module.eks_managed_node_group["node_group"].module.user_data.null_resource.validate_cluster_service_cidr: Creation complete after 0s [id=3374094756674830574]
module.eks.module.eks_managed_node_group["node_group"].aws_launch_template.th	is[0]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_launch_template.this[0]: Creation complete after 2s [id=lt-063318d8e28b0e87a]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Creating...
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [10s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [20s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [30s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [40s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [50s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m0s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m10s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m20s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m30s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m40s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Still creating... [1m50s elapsed]
module.eks.module.eks_managed_node_group["node_group"].aws_eks_node_group.this[0]: Creation complete after 1m50s [id=my-cluster-eks:node_group-20240430113453578800000013]
