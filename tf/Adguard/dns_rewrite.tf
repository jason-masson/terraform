# manage a DNS rewrite rule
resource "adguard_rewrite" "casa" {
  domain = "vcenter.casa.bz"
  answer = "10.1.10.10"
}