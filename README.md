<img width="2048" height="3044" alt="image" src="https://github.com/user-attachments/assets/0ea882ab-6492-471e-aa67-267567aaecf2" />

## Harvester Virtualization | Platform
Harvester is an open-source hyperconverged infrastructure (HCI) solution developed by SUSE (formerly by Rancher Labs). It provides virtualization and Kubernetes integration on bare-metal servers, designed to be an alternative to proprietary virtualization stacks like VMware vSphere, Proxmox, or Nutanix, but built entirely with open-source technologies.


#### 🧩 Key Features: :
   - **Virtualization on Kubernetes**: Create, manage, and migrate VMs natively inside Kubernetes.
   - **Integrated Storage**: Built-in distributed block storage with snapshot and backup support.
   - **Networking**: Multiple NICs per VM via Multus CNI.VLAN support and external network attachment definitions.
   - **Cluster Management**: Add or remove nodes easily.Supports HA control plane and live migration.
   - **Rancher Integration**: Manage Harvester and RKE2/K3s clusters under the same Rancher interface.
   - **VM Templates**: Predefine hardware and network configurations for consistent deployment.


🧠 Architecture Overview:
```
🧱 Kubernetes
🧱 KubeVirt
🧱 Longhorn
🧱 Harvester Controller
🧱 MetalLB + Multus
🧱 Rancher Integration
```
     

🚀 Deployment Options
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```





