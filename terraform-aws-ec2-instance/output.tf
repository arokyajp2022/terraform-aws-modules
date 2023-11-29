output "instace_ip" {
  value = module.ec2-module.ec2_public_ip
}

output "instance_tags" {
  value = module.ec2-module.ec2_tags
}