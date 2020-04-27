resource "aws_ebs_volume" "volume" {
  availability_zone = "us-west-2b"
  size              = 100
  tags = {
    Name = "Task1_volume"
  }
}

resource "aws_volume_attachment" "ebs_task1" {
  device_name = "/dev/sdh"
  volume_id   = "${aws_ebs_volume.volume.id}"
  instance_id = "${aws_instance.web.id}"
}
