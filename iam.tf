resource "aws_iam_role" "s3_role" {
  name = "s3_role"

  assume_role_policy =file("./scripts/iam_policy.json")

  tags = {
    tag-key = "tag-value"
  }
}

