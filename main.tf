provider "aws" {
    region = "ap-south-1"
}
module name {
  source = "./modules/name"
  param  = value
}
