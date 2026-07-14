output "created_file_name" {
  description = "Name of the created file"
  value       = local_file.course_notes.filename
}

output "file_content" {
  description = "Content written to the file"
  value       = local_file.course_notes.content
}