resource "aws_instance" "app_server" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"

  tags = {
    Name = var.name
  }
}

resource "aws_s3_bucket" "b" {
  bucket = var.bucket_name2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}