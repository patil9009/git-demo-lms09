terraform {
  backend "s3" {
    bucket         = "tfbackend-demo"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "tfdynamodb"
  }
}








