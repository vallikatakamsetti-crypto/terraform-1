resource "aws_iam_user" "lb" {
  count = 3
  name = "lakshman-iam-${count.index}"
}


resource "aws_iam_user" "lb_1" {
  name = "kamisetti"
}
