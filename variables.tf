variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "vm_size" {
  description = "Virtual Machine size"
  type        = string
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
}

variable "web_repo_url" {
  description = "Git repository URL"
  type        = string
}

# 🔥 เพิ่มส่วนนี้ (สำคัญมาก ป้องกันชน resource)

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
}

variable "nsg_name" {
  description = "Network Security Group name"
  type        = string
}

variable "nic_name" {
  description = "Network Interface name"
  type        = string
}

variable "vm_name" {
  description = "Virtual Machine name"
  type        = string
}