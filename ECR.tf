resource "aws_ecr_repository" "team2-ECR" {
  name                 = "my-exam-repo"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}