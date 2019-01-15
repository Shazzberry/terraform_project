variable "db_password" {
  description = "The password for the database"
}

variable "address" {
  value = "${aws_db_instance.example.address}"
}

variable "port" {
  value = "${aws_db_instance.example.port}"
}
