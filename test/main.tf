# resource null_resource "pwd" {
#   triggers = {
#     always_run = "${uuid()}"
#   }
#   provisioner "local-exec" {
#     command = "echo $(ls)"
#   }
# }

module "child" {
  source = "git::https://github.com/Jibran19983/tf_modules.git//child?ref=master"
}