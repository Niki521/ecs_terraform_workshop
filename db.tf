resource "aws_db_instance" "wordpress_db" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  db_name              = "databasetestniki" #var.db_name
  username             = "Niki_Bhanushali" #var.db_username
  password             = "NikiDatabase"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}