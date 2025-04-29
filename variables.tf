variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default     = ""
}
variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = ""
}
variable "ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-0b86aaed8ef90e45f"
}
variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t3a.small"
}
variable "name_tag" {
  description = "Name tag for the instance"
  type        = string
  default     = "jenkins"
}