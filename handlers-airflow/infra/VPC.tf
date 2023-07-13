resource "aws_vpc" "handlers_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "VPC for handlers"
  }
}

resource "aws_subnet" "handlers_vpc_public_subnet" {
  vpc_id            = aws_vpc.handlers_vpc.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "handlers vpc public subnet"
  }
}

resource "aws_subnet" "handlers_vpc_private_subnet" {
  vpc_id            = aws_vpc.handlers_vpc.id
  cidr_block        = "10.0.2.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "handlers vpc private subnet"
  }
}

resource "aws_internet_gateway" "handlers_vpc_ig" {
  vpc_id = aws_vpc.handlers_vpc.id

  tags = {
    Name = "handlers_vpc internet gateway"
  }
}

resource "aws_route_table" "public_rt" {
  vpc_id = aws_vpc.handlers_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.handlers_vpc_ig.id
  }

  route {
    ipv6_cidr_block = "::/0"
    gateway_id      = aws_internet_gateway.handlers_vpc_ig.id
  }

  tags = {
    Name = "Public Route Table"
  }
}

resource "aws_route_table_association" "public_1_rt_a" {
  subnet_id      = aws_subnet.handlers_vpc_public_subnet.id
  route_table_id = aws_route_table.public_rt.id
}
