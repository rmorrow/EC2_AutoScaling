resource "aws_internet_gateway" "ec2_autoscalegroup_igw" {

vpc_id = aws_vpc.ec2_autoscalegroup_vpc.id

  tags = {
    Name = var.project_tag
  }
  
}