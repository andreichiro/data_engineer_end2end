resource "aws_instance" "handlers-airflow" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.medium"
  key_name = "testing"
  subnet_id                   = aws_subnet.handlers_vpc_public_subnet.id
  vpc_security_group_ids      = [aws_security_group.web_sg.id]
  associate_public_ip_address = true

  tags = {
    Name = "Terraform Airflow Python"
  }
}

