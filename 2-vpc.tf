resource "aws_vpc" "ec2_autoscalegroup_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = var.project_tag
  }
}

