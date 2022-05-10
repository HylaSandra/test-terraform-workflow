resource "local_file" "main" {
    content  = "print('Hello, world!')"
    filename = "${path.module}/main.py"
}