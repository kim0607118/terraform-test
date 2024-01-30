provider "aws" {
	region = "ap-northeast-2"
}

resource "aws_instance" "test" {
	ami = "ami-0f3a440bbcff3d043"
	instance_type = "t3.micro"
	subnet_id = "subnet-0c55b8288172c84fb"

tags = {
	Name = "terrafrom-examply"
}
}

