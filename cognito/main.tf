resource "aws_cognito_user_pool" "pool" {
    name = var.pool_name
    alias_attributes = var.alias_attributes
    email_configuration {
        reply_to_email_address = var.reply_to_email
        from_email_address = var.from_email_address
    }
    password_policy {
        minimum_length = var.password_minimum_length
        require_lowercase =var.password_require_lowercase
        require_numbers =var.password_require_numbers
        require_symbols =var.password_require_symbols
        require_uppercase =var.password_require_uppercase
        temporary_password_validity_days =var.password_temporary_password_validity_days
    }
}
