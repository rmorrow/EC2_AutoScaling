resource "aws_internet_gateway" "relearn_igw" {

vpc_id = aws_vpc.relearn_vpc.id

    tags = {
        Name = "relearn_terraform"
    }
  
}