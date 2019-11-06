resource "random_pet" "server" {
  
}
output "public_ip" {
	  value = "${random_pet.server.id}"
	}
