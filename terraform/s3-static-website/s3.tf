resource "aws_s3_bucket" "b" {
  bucket = mys3.terraform
  acl = "public-read"
  policy = data.aws_iam_policy_document.website_policy.json
  website {
    index_document = "index.html"
    error_document = "index.html"
  }
}
