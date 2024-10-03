resources "aws_instance" "terraform-demo-server"
ami = "ami-04823729c75214919"
instance_type = "t2_micro"

tags = {
name = "teraform-webserver1"
