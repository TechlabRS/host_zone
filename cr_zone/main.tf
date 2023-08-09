resource "aws_route53_zone" "myzone" {
  name = "uknowme.tech"
}

resource "aws_kms_key" "mykey" {
  description             = "my key for kms"
  deletion_window_in_days = 7
}
