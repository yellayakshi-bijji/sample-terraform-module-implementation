module "instance" {
  source = "./module"

  linuxid       = var.linuxid
  instance_name = var.instance_name
  instance_type = var.instance_type
}