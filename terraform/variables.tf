variable "aws_region" {
  description = "La région AWS"
  type        = string
  default     = "us-east-1"  # Région mise à jour
}

variable "aws_access_key_id"{
  description = "AWS Access ID"
  type = string
  sensitive = true
}

variable "aws_secret_access_key"{
  description = "AWS Secret Access Key"
  type = string
  sensitive = true
}

variable "aws_session_token"{
  description = "AWS Session Token"
  type = string
  sensitive = true
}

variable "cluster_name" {
  description = "Nom du cluster EKS"
  type        = string
  default     = "k8s-igl5"  # Nom du cluster mis à jour
}

variable "subnet_ids" {
  description = "IDs des sous-réseaux"
  type        = list(string)
  default     = ["subnet-0a90bd72db31a8799", "subnet-06771ea51d020f481"]  # east 1a 1b
}

variable "role_arn" {
  description = "ARN du rôle IAM pour EKS"
  type        = string
  default     = "arn:aws:iam::648084196633:role/LabRole"  # Valeur par défaut
}

variable "vpc_id" {
  description = "L'ID du VPC pour le cluster EKS"
  type        = string
  default     = "vpc-0d26558b74a900591"  # Remplacez par votre ID de VPC réel
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "172.31.0.0/16"  # Modifiez-le selon vos besoins
}
