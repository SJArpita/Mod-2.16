data "aws_caller_identity" "current" {}

locals {
  name_prefix = "arpita" #split("/", "${data.aws_caller_identity.current.arn}")[1]
  email = "rsheea12@gmail.com" #change underscore to your email
}

