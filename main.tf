resource "random_string" "example" {
  length  = 15
  special = false
  upper   = false
}

output "generated_random_string" {
  value = random_string.example.result
}
