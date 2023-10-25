 # **Computer & Network Security**
Sean Dreher  <br />
Homework 7: Building Network Services  <br />
26 Oct 2023  <br />
LT Quarry <br />
<br />

## **Research a Vulnerable Service**
 <br />


## **Locate Vulnerability Information**
The associated CVE with the "Samba 2.2.8 (Linux x86) - 'trans2open' Remote Overflow" exploit is CVE 2003-0201. MITRE's CVE database described it as a buffer overflow in the call_trans2open function in trans2.c for Samba that allows remote attackers to execute arbitrary code. From reading the various links posted in the References section, there was no explicit CWE associated with this CVE. The associated CWE that MITRE posted on their website was "NVD-CWE-Other." Based on my understanding of this CVE, I believe the CWE of CWE-121: Stack-based Buffer Overflow best fits. This CWE occurs when a stack-based overflow condition is a condition where the buffer being overwritten is allocated on the stack. In the case of this vulnerability, a function.
 <br />

## **References**
https://www.exploit-db.com/exploits/16861 <br />
https://www.rapid7.com/db/modules/exploit/linux/samba/trans2open/ <br />
https://nvd.nist.gov/vuln/detail/CVE-2003-0201 <br />
https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2003-0201 <br />
https://cwe.mitre.org/data/definitions/121.html <br />
