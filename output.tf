
output "hello" {
  value = "Hello world from terraform"
}

output "hello1" {
  value = "Hello world from terraform by Brad"

}

output "Brad-vm-publicIP" {
  value = aws_instance.example.public_ip
}

output "brad-privatip" {
  value = aws_instance.example.private_ip
  
}