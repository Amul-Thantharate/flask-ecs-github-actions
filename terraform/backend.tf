terraform {
    backend "s3" {
        bucket = "terraform-state-bucket-122"
        key    = "ECS-ECR-GActions/terraform.tfstate"
        region = "us-east-1"
        encrypt = true
    }
}