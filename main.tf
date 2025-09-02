

module "ec2_instance" {
  source        = "./modules/ec2_instance"
  ami_value           = "ami-00ca32bbc84273381"
  instance_type_value = "t2.micro"

}
