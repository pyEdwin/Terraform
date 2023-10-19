output "route_id" {
    value = aws_vpc.vpc.main_route_table_id
}

output "az_names"{
    value = data.aws_availability_zones.available.names
}