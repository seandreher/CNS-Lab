 # **Computer & Network Security**
Sean Dreher  <br />
Homework 7: Building Network Services  <br />
26 Oct 2023  <br />
LT Quarry <br />
<br />

## **Research a Vulnerable Service**
Webmin is a popular web-based system administration tool that simplifies the management of Unix-like operating systems and common Unix services. It provides a user-friendly interface for tasks such as configuring system settings, managing users, and setting up web servers. A security vulnerability was discovered in Webmin versions 1.890 through 1.920. All versions besides 1.890 require the password changing feature to be enabled. This vulnerability is labeled CVE-2019-12840. It enabled remote attackers to execute arbitrary code on affected systems. The issue stemmed from a backdoor that had been introduced into the Webmin source code. Attackers could exploit this backdoor to execute malicious Perl code. This gave the attacker unauthorized access and control over the targeted system. This remote code execution vulnerability was a significant concern, as it could be exploited remotely, potentially leading to unauthorized system compromise. From my experience, through research and hands-on practice, the initial configuration steps to enable password changing could be done from the GUI or the command line. From there, I used Metasploit to conduct the exploit after putting in the remote host and local host IPs.
<br />

## **Locate Vulnerability Information**
The associated CVE with "Webmin 1.920 - Remote Code Execution." exploit is CVE 2019-15107. MITRE's CVE database described it as a parameter old in password_change.cgi which contains a command injection vulnerability. NIST had the associated weakness as CWE-78: Improper Neutralization of Special Elements used in an OS Command ('OS Command Injection'). This vulnerability could enable attackers to execute unauthorized commands on the operating system, posing a significant risk in scenarios where attackers lack direct OS access, like web applications. Additionally, if this weakness is present in a privileged program, it may permit the execution of typically inaccessible or higher-privileged commands.
 <br />

## **References**
* https://www.exploit-db.com/exploits/47293 <br />
* https://medium.com/@knownsec404team/backdoor-exploration-of-webmin-remote-code-execution-vulnerabilities-cve-2019-15107-55234c0bd486 <br />
* https://nvd.nist.gov/vuln/detail/CVE-2019-15107 <br />
* https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2019-15107 <br />
* https://cwe.mitre.org/data/definitions/78.html <br />
