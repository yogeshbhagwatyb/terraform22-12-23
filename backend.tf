terraform {
backend "s3" {
    bucket = "jhooq-terraform-s3-buket"
    key = "jhooq/terraform/remote/s3/terraform.tfstate"
    region     = "us-east-1"
    dynamodb_table = "dynamodb-state-locking"
}
