resource "aws_subnet" "ec2_autoscalegroup_private_subnet1" {
  vpc_id     = aws_vpc.ec2_autoscalegroup_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = var.project_tag
  }
}

resource "aws_subnet" "ec2_autoscalegroup_private_subnet2" {
  vpc_id     = aws_vpc.ec2_autoscalegroup_vpc.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = var.project_tag
  }
}

resource "aws_subnet" "ec2_autoscalegroup_public_subnet1" {
  vpc_id     = aws_vpc.ec2_autoscalegroup_vpc.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = var.project_tag
  }

}

resource "aws_subnet" "ec2_autoscalegroup_public_subnet2" {
  vpc_id     = aws_vpc.ec2_autoscalegroup_vpc.id
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = var.project_tag
  }

}