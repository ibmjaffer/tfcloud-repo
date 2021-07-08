provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3RBV2AG5B5DJ2564"
  secret_key = "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"
}
resource "aws_instance" "Myec2" {
  ami="ami-0ab4d1e9cf9a1215a"
  instance_type = "t2.micro"
}
