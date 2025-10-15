output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}
