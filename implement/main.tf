module "ec2-ins"  {
    source = "../ec2"
    name = "My instance"
    bucket_name2 = "jm-mybucket2"
 }

module "s3-buck" {
    source = "../s3"
    bucket_name = "jm-mybucket"
}

