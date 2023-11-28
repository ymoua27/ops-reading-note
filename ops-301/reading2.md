# Questions?

**1. What is a port? Describe it with an analogy that would help a family member understand.**

It is a virtual location where network communication starts and ends. I would describe it as a room in a house and if you want to talk to me, you come knock on the door. Depending on how I set up my door, you may be able to reach me or not. 

**2. What does a port scanner send to a port to check the current status?**

It sends either TCP or UDP packets to check the status

**3. When a port scanner sends a request to connect, what are the three possible responses? Describe them.**

Open- It is available and see what it can do for you

Closed- It is unavailable 

Filtered- Will have no response

**4. What is the difference between TCP and UDP?**

TCP establishes a connection with error checking and UDP does not. UDP is also faster than TCP 

# Common Ports

List and describe the ports used for the following:

Telnet (tcp/23)- connects to a device remotely and be able to view information on terminal 

SSH (tcp/22)- Similar to Telnet, but it is more secure since all data is encrypted  

DNS (udp/53)- Converts names to IP addresses

SMTP (tcp/587) - Send email 

HTTP (80) - Web server communication

HTTPS (443) - Encrypted web server communication

RDP (tcp/3389) - Allows remote desktop connection 

Ping - sends packets to test for connectivity

## Notes

A port scanner is a program that checks if network ports are open, closed, or filtered

Port scanners are usually used for diagnosing network and connectivity issues, but attackers can also use it to find entry points

Port scanners work by sending a request to connect to TCP or UDP port

A ping is an Internet Control Message Protocol (ICMP) echo request

A ping scans sendes out many ICMP echo requests to different target to see who responds

TCP half-open is a type of scan that finds open ports on a computer

Instead of the usual TCP 3 way-handshake, it doesn't send a final ACK 

TCP half-open often called SYN scan and are fast and hard to detect

TCP connect is similar to TCP half-open, but it completes the TCP connection. 

It generates more noise since it sends one more packet per scan

Transmission data protocol (TCP)

User datagram protocol (UDP) 

## Bookmarks 

[Port Scanners](https://www.varonis.com/blog/port-scanning-techniques)

[Common Ports](https://www.professormesser.com/network-plus/n10-008/n10-008-video/common-ports-n10-008/)