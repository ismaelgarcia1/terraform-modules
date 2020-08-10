output "pool_id" {
    description = "id of the pool"
    value       = aws_cognito_user_pool.pool.id
}
output "endpoint" {
    description = "pool endpoint"
    value = aws_cognito_user_pool.pool.endpoint
}
