resource "aws_route53_record" "rc1" {
  zone_id = "Z03906491OWRFWZQU36OI"
  type = "A"
  ttl = 300
  name = "resume.motivartion.site"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}


