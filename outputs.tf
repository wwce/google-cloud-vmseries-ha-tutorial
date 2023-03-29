output "EXTERNAL_LB_SSH" {
  value = "https://${google_compute_address.external_nat_ip.address}"
}

output "EXTERNAL_LB_URL" {
  value = "https://${google_compute_address.external_nat_ip.address}"
}

output "VMSERIES_ACTIVE" {
  description = "Management URL for vmseries01."
  value       = "https://${module.vmseries["vmseries01"].public_ips[1]}"
}

output "VMSERIES_PASSIVE" {
  description = "Management URL for vmseries02."
  value       = "https://${module.vmseries["vmseries02"].public_ips[1]}"
}