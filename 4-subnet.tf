resource "aws_subnet" "relearn_private_subnet1" {
  vpc_id     = aws_vpc.relearn_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "relearn_terraform"
  }
}

resource "aws_subnet" "relearn_private_subnet2" {
  vpc_id     = aws_vpc.relearn_vpc.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "relearn_terraforam"
  }
}

resource "aws_subnet" "relearn_public_subnet1" {
  vpc_id     = aws_vpc.relearn_vpc.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "relearn_terraform"
  }

}

resource "aws_subnet" "relearn_public_subnet2" {
  vpc_id     = aws_vpc.relearn_vpc.id
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = "relearn_terraform"
  }

}