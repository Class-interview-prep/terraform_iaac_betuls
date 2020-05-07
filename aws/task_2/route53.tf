resource "aws_route53_record" "task2" {
  zone_id = "Z06788002UVEF0OY32AAO"
  name    = "task2.betulslife.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.task2.public_ip}"]

}