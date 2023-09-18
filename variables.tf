//Project ID Variable
variable "project_id" {
  type = string
  default = "wp-project-399413"
}

//Region1 Variable
variable "region1" {
  type = string
  description = "Region1 Name"
  default = "asia-southeast2"
}

//Region2 Variable
variable "region2" {
  type = string
  description = "Region2 Name"
  default = "us-central1"
}

//SQL Database Root Password
variable "root_pass" {
    type = string
    description = "Root Password For SQL Database"
    default = "root"
}

//SQL Database Name
variable "database" {
    type = string
    description = "SQL Database Name"
    default = "wpdb"
}

//SQL Database User
variable "db_user" {
    type = string
    description = "SQL Database User Name"
    default = "wpuser"
}

//SQL Database User Password
variable "db_user_pass" {
    type = string
    description = "Passowrd for SQL Database User"
    default = "wppass"
}