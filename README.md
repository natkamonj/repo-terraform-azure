# Internet Programming - Terraform Deploy on Azure

โปรเจคนี้ใช้ Terraform สำหรับ provision infrastructure บน Microsoft Azure
และ deploy โปรเจคเว็บจาก GitHub อัตโนมัติลงบน Linux VM

## Architecture
- Azure Resource Group
- Virtual Network
- Subnet
- Public IP
- Network Security Group
- Network Interface
- Ubuntu Linux VM
- Apache + PHP + MariaDB
- Git clone web project from GitHub

## Web Project Repository
โปรเจคเว็บที่ถูก deploy:
`https://github.com/omorom/web_sport_customer.git`

## Prerequisites
ติดตั้งเครื่องมือเหล่านี้ก่อน:
- Terraform
- Azure CLI
- SSH key

## 1) Login Azure
```bash
az login