
[Lessons Learned Capital One Data Breach](https://www.zscaler.com/resources/white-papers/capital-one-data-breach.pdf)

# Questions? 

**1. What were the three commands used for the attack?**

Get Credentials, List Buckets, and Download FIles


**2. What misconfiguration of AWS components allowed the attacker to access sensitive data?**

THe attacker figured out a misconfigured WAF that enabled accessing the corresponding AWS EC2 instance/ECS task *metadata* using Server-side Request Forgery (SSRF)

**3. What are two of the AWS Governance practices that could have prevented such attack?**

Review all access paths from human identities or non-human identities.

Use CloudTrail to review and automate specific actiuosn taken on S3 resources