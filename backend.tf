terraform {
  backend "s3" {
    bucket = "s3-backend-demo"
    key    = "your_tf_state_file.tfstate"
    region = "us-east-1"
  }
}
