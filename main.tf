resource "null_resource" "test" {
  provisioner "local-exec" {
#    command = "echo ${var.ime}"
 command = "echo Yaro"
    }
}


variable "ime" {
  type = string
}

