data "aws_ami" "server_ami" {
    most_recent = true
    owners =  ["099720109477"]

    filter {
        name = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-arm64-server-*"]
    }
}