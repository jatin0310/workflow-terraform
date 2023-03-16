resource "aws_instance" "first" {
  ami           = "ami-005f9685cb30f234b"
  instance_type = "t2.micro"

  tags = {
    Name = "Jatin Arora"
    Owner = "jatin.arora@cloudeq.com"
  }
  volume_tags = {
    "Name" = "jatin-test-volume"
    "Owner" = "jatin.arora@cloudeq.com"
  }
}
