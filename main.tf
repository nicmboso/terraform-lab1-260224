resource "aws_s3_bucket" "s3-bucket" {
  bucket = "my-tf-nic-bucket"
  force_destroy = true

  tags = {
    Name        = "nic-bucket"
    # Environment = "Dev"
  }
}