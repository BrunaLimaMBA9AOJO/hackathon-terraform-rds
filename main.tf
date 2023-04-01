resource "aws_db_instance" "default" {
  allocated_storage    = 10
  identifier           = "database"
  db_name              = "Video_Training_db"
  engine               = "mysql"
  engine_version       = "8.0.32"
  instance_class       = "db.t3.micro"
  username             = "root"
  password             = "app_Video_Traning_1234"
  skip_final_snapshot  = true
}