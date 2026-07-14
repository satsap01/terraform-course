resource "local_file" "course_notes" {

  filename = var.filename
  content  = var.content

  lifecycle {
    prevent_destroy = true
  }

}