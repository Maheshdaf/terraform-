resource "aws_iam_user" "lb" {
    name = "tt"
    path = "/system/"
    tags = {
        tag-key = "user created by tf"
    }
}