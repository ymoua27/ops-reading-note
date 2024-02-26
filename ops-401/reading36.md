[Cross-site scripting](https://portswigger.net/web-security/cross-site-scripting)

# Questions?

**1. Explain how a cross-site scripting attack works in non-technical terms.**

A cross-site scripting attack tricks a website into sending malicious code to its users, exploiting the trust users have in that site to execute harmful actions on their browsers.

**2. What are the three types of XSS attacks?**

* Reflected XSS- the malicious script comes from the current HTTP request.

* Stored XSS- the malicious script comes from the website's database.

* DOM-based XSS- the vulnerability exists in client-side code rather than server-side code.

**3. If an attacker successfully exploits a XSS vulnerability, what malicious actions would they be able to perform?**

* Impersonate or masquerade as the victim user.

*  Carry out any action that the user is able to perform.

*  Read any data that the user is able to access.

*  Capture the user's login credentials.

*  Perform virtual defacement of the web site.

*  Inject trojan functionality into the web site.

**4. What are some security controls that can be implemented to prevent XSS attacks?**

* Filter input on arrival. At the point where user input is received, filter as strictly as possible based on what is expected or valid input.

* Encode data on output. At the point where user-controllable data is output in HTTP responses, encode the output to prevent it from being interpreted as active content. Depending on the output context, this might require applying combinations of HTML, URL, JavaScript, and CSS encoding.

* Use appropriate response headers. To prevent XSS in HTTP responses that aren't intended to contain any HTML or JavaScript, you can use the Content-Type and X-Content-Type-Options headers to ensure that browsers interpret the responses in the way you intend.

* Content Security Policy. As a last line of defense, you can use Content Security Policy (CSP) to reduce the severity of any XSS vulnerabilities that still occur.