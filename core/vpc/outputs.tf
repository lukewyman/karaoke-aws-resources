output "database_subnets" {
  value = module.karaoke_vpc.database_subnets
}

output "private_subnets" {
  value = module.karaoke_vpc.private_subnets 
}

output "private_subnets_cidr_blocks" {
  value = module.karaoke_vpc.private_subnets_cidr_blocks
}

output "public_subnets" {
  value = module.karaoke_vpc.public_subnets
}

output "public_subnets_cidr_blocks" {
  value = module.karaoke_vpc.public_subnets_cidr_blocks
}

output "vpc_id" {
  value = module.karaoke_vpc.vpc_id
}