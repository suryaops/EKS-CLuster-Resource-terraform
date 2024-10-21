output "cluster_id" {
  value = aws_eks_cluster.cloudpunch.id
}

output "node_group_id" {
  value = aws_eks_node_group.cloudpunch.id
}

output "vpc_id" {
  value = aws_vpc.cloudpunch_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.cloudpunch_subnet[*].id
}
