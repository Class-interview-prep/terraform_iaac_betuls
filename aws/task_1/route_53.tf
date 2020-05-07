resource "aws_route53_record" "task1" {
  zone_id = "Z06788002UVEF0OY32AAO"
  name    = "task1.betulslife.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]

}