output "zn-op"{
 value = aws_route53_zone.myzone.zone_id
}

output "ky-op"{
 value = aws_kms_key.mykey.key_id
}
