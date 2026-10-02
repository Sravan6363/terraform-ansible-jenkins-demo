variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable "project_name" {
  description = "Project name used for resource tagging"
  type        = string
  default     = "terraform-ansible-jenkins-demo"

}
variable "key_name" {
  description = "EC2 SSH key pair name"
  type        = string
  default     = "Linux s1"
}


