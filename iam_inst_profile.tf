resource "aws_iam_instance_profile" "test_profile" {
  name = "test_profile"
  role = aws_iam_role.s3_role.name
}
// 

resource "aws_iam_role_policy" "test_policy" {
  name = "test_policy"
  role = aws_iam_role.s3_role.id

  policy =file("./scripts/policy_attach.json")
}