output "cluster_id" {
  description = "The ID of the cluster"
  value       = concat(aws_rds_cluster.main.*.id, [""])[0]
}

output "cluster_endpoint" {
  description = "The cluster endpoint"
  value       = concat(aws_rds_cluster.main.*.endpoint, [""])[0]
}

output "cluster_reader_endpoint" {
  description = "The cluster reader endpoint"
  value       = concat(aws_rds_cluster.main.*.reader_endpoint, [""])[0]
}

output "cluster_master_username" {
  description = "The master username"
  value       = concat(aws_rds_cluster.main.*.master_username, [""])[0]
}

output "cluster_master_password" {
  description = "The master password"
  value       = concat(aws_rds_cluster.main.*.master_password, [""])[0]
}

output "cluster_port" {
  description = "The port"
  value       = concat(aws_rds_cluster.main.*.port, [""])[0]
}

output "security_group_id" {
  description = "The security group ID of the cluster"
  value       = concat(aws_security_group.main.*.id, [""])[0]
}

