variable "pool_name" {
    type = string
    description = "the name of the user pool"
}
variable "alias_attributes" {
    type = list(string)
    description = "specify the username alias like phone, email, etc"
}

variable "reply_to_email" {
    type = string
    description = "email to set as reply email"
    default = "no-reply@nangar.com"
}

variable "from_email_address" {
    type = string
    description = "email to set as the sender email"
    default = "hello@nangar.com"
}

variable "password_minimum_length" {
    type = number
    description = "minimum password length to set in the policy"
    default = 8
}

variable "password_temporary_password_validity_days" {
    type = number
    description = "the amount of days that the temporary password is valid"
    default = 30
}
variable "password_require_symbols" {
    type = bool
    description = "indicates if the password have to contain symbols in it"
    default= false
} 
variable  "password_require_uppercase" {
    type = bool
    description = "indicates if the password have to contain uppercase letters in it"
    default = true
}
variable "password_require_numbers" {
    type = bool
    description="indicates if the password have to contain numbers in it"
    default= true
}
variable "password_require_lowercase" {
    type = bool
    description = "indicates if the password have to contain lowercase letters in it"
    default = true
}

variable "schemas" {
    type        = list
    description = "A container with the schema attributes of a user pool. Maximum of 50 attributes"
    default     = []
}