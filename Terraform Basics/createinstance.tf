provider "aws" {
    access_key = "AKIA3DBQ3EYKWX72HR7L"
    secret_key = "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"
    region     = "us-east-2"
}

resource "aws_instance" "Myfirstinstance" {
    ami           = "ami-0d563aeddd4be7fff"
    instance_type = "t2.micro"
}