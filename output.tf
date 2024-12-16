output "ec2private_subnets" {
  value = data.aws_availability_zones.available.names
}

output "ecnat_gateway_ids" {
  value = data.aws_availability_zones.available.state
}