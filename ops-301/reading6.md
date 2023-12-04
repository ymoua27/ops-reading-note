# [Network Address Translation](https://www.geeksforgeeks.org/network-address-translation-nat/)


**1. What is the main purpose for implementing NAT on a network?**

If you want to have multiple devices access the internet as a single public address

**2. At what layer of the OSI model does NAT happen?**

Layer 3-Network Layer

**3. What happens to packets when NAT runs out of addresses in the pool of available IPs?**

The packets will be dropped and an ICMP host unreachable packet to the destination is sent

**4. What disadvantage does using NAT pose for routers?**

* Translation results in switching path delays
* Certain applications will not function with NAT
* Complicates tunneling protocols such as IPsec
* The router(network layer) has to tamper with port numbers (transport layer) 