terraform {
  backend "s3" {
    bucket = "i-am-suraj-buckets" 
    key    = "iam_suraj.tfstate"  
    region = "us-east-1"
    
  }
}