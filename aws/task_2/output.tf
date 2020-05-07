output "instance_id" {
    value = "${aws_instance.task2.id}"
}

output "instance_key_name" {
    value = "${aws_instance.task2.key_name}"
}

output "instance_public_ip" {
    value = "${aws_instance.task2.public_ip}"
}

output "instance_arn" {
    value = "${aws_instance.task2.arn}"
}

output "instance_public_DNS" {
    value = "${aws_instance.task2.public_dns}"
}

output "Message" {
    value = "Login to Wordpress and reset password"
}

