output "ecr_repo_url" {
  value = aws_ecr_repository.app.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

# output "opensearch_endpoint" {
#  value = aws_opensearch_domain.app_logs.endpoint
# }
