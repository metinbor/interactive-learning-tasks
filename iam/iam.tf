resource "aws_iam_user" "bob" {
    name = "bob"
}

resource "aws_iam_group" "sysusers" {
    name = "sysusers"
}

resource "aws_iam_group_membership" "sysusers" {
  name  = "sysusers-group-membership"
  users = [aws_iam_user.bob.name]
  group = aws_iam_group.sysusers.name
}

output "aws_iam_user" {
  value = aws_iam_user.bob.name
}

output "aws_iam_group" {
   value = aws_iam_group.sysusers.name
}
