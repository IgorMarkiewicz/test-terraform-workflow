resource "local_file" "skrypt_python" {
  content = <<-EOT
    print("Hello world")
  EOT

  filename = "${path.module}/${var.nazwa_pliku}"
}