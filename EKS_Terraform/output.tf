output "cluster_id" {
  value = aws_eks_cluster.jpbloggingapp.id
}

output "node_group_id" {
  value = aws_eks_node_group.jpbloggingapp.id
}

output "vpc_id" {
  value = aws_vpc.jpbloggingapp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.jpbloggingapp_subnet[*].id
}
