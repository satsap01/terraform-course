output "created_file_name" {
  description = "Name of the file created by the module"
  value       = module.local_file.created_file_name
}

output "file_content" {
  description = "Content written by the module"
  value       = module.local_file.file_content
}