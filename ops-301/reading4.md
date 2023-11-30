# [VirtualBox Network Settings](https://www.nakivo.com/blog/virtualbox-network-setting-guide/)

**1. Which network mode in VirtualBox can be used to emulate unplugging the Ethernet cable from the network?**

Not attached

**2. Which network mode would be best if you wanted to run a server on a VM that could be fully accessible from your physical local area network?**

Bridged Adapter

**3. What are the three options of promiscuous mode and what does each do?**

Deny- Traffic not intended for the network adapter of the VM is hidden from the VM

Allow VMs- All traffic is hidden from the network adapter except from other VMs

All all- All traffic can be seen by the VM network adapter

**4. What is Port Forwarding?**

Allows user to configure access from the physical host machine to the services running the guest OS in the VM