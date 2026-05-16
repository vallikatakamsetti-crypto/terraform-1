resource "aws_iam_user" "lb" {
  count = 2
  name = "lakshman-iam-${count.index}"
}
