/* Variable Block - The following block declares the variable named
                    "docker_image". This variable includes a default
                    value. */
variable "docker_image" {
  type    = string
  default = "ubuntu:xenial"
}
variable "Message" {
  type    = string
  default = "---Building an Image!---"
}

