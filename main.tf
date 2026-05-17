resource "aws_iam_user" "lb" {
  count = 3
  name = "lakshman-iam-${count.index}"
}


resource "aws_iam_user" "lb_1" {
  name = "kamisetti"
}



resource "aws_iam_user" "lb_2" {
  name = "kamisetti-1"
}
