resource "aws_instance" "first" {
  ami           = "ami-01a4f99c4ac11b03c"
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
