resource "aws_ecr_repository" "match_ecr" {
  name = "match-ecr"
}

resource "aws_ecr_repository" "stress_ecr" {
  name = "stress-ecr"
}
