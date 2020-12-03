output "vpc-data" {
  value = aws_vpc.mod-vpc
}

output "vpc-cidr-block" {
  value = aws_vpc.mod-vpc.cidr_block
}

output "pub-subnet-1a-data" {
  value = aws_subnet.mod-pub-subnet-1a
}
output "pub-subnet-1b-data" {
  value = aws_subnet.mod-pub-subnet-1b
}

output "pub-subnet-1c-data" {
  value = aws_subnet.mod-pub-subnet-1c
}