output "kubeconfig" {
  description = "Run the following command to configure your kubeconfig:"
  value       = "aws eks --region ${var.region} update-kubeconfig --name ${var.name}"
}
