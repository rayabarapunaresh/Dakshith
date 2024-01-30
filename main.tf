resource "aws_instance" "ec2_instance" {
    ami = "ami-0c7217cdde317cfec"
    count = "2"
    vpc = "vpc-049b7eb86bb05f50c"
    subnet_id = "subnet-0355abc4d87b0569e"
    instance_type = "t2.micro"
    publicip = true
    key_name = "workspace"
    secgroupname = "sg-00d34a0e4bca82d67"
} 
