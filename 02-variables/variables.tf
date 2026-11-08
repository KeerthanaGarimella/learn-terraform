variable "ami_id" {
    type    = string
    default = "ami-0055977a6e828a4f4"
    description = "AMI Id"
}

variable "instance_type" {
    type    = string
    default = "t3.micro"
    description = "Instance Type"
}

variable "ec2_tags" {
    type = map
    default = {
        Name = "roboshop-vars"
        Env  = "Dev"
        Terraform = "true"
        Project = "Roboshop using Terraform"
        component = "mongodb"
    }
}

variable "cidr" {
  type = list
  default = ["0.0.0.0/0"]
}

variable "from_port" {
  type = number
  default = 0
}