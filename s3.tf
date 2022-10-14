// crete the s3 bucket (FAQ 5/5)
resource "aws_s3_bucket" "demo" {
  bucket = "s3-bucket-1410"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}

// enable versioning for the bucket

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.demo.id
  versioning_configuration {
    status = "Enabled"
  }
}