# output "subnet_pub_1a" {
#   value = module.eks_network.subnet_pub_1a
# }

# output "vpc_config" {
#   value = module.eks_cluster.eks_vpc_config
# }

# output "eks_oidc" {
#   value = module.eks_cluster.oidc
# }

# output "oidc" {
#   value = module.eks_cluster.oidc
# }

output "certificate_authority" {
  value = module.eks_cluster.certificate_authority
}

output "enpoint" {
  value = module.eks_cluster.enpoint
}

output "cluster_name" {
  value = module.eks_cluster.cluster_name
}