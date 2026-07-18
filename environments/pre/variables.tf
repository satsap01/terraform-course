variable "filename" {
  description = "Name of the file Terraform will create"
  type        = string
  default     = "terraform-day5.txt"
}
variable "content" {
  description = "Content of the file"
  type        = string
  default     = "AAAABBBBCCCCC"
}