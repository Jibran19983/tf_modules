resource null_resource "pwd" {
  triggers = {
    always_run = "${uuid()}"
  }
  provisioner "local-exec" {
    command = "echo $(ls)"
  }
}