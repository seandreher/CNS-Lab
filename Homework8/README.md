 # **Computer & Network Security**
Sean Dreher  <br />
Homework 7: Building Network Services  <br />
Nov 2023  <br />
LT Quarry <br />
<br />

## **Research a Security Tool: bettercap**
The security tool I chose to investigate was bettercap as I wanted to learn more about a man in the middle attack. Bettercap is an open-source tool used for network scanning, analysis, and penetration testing. Bettercap is written in Go which is a statically typed, compiled programming language developed by Google. Bettercap is platform-independent meaning that it supports GNU/Linux, BSD, Android, Apple macOS and the Microsoft Windows operating systems. The links where bettercap can be downloaded are listed below in the "Download Links" section. The screenshot below is an identifier of my Kali VM which is used later when using Bettercap. <br />
![identify](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/identifierhw8.png)
<br />

## **Demonstrate Use of Chosen Tool**
I chose to use a tool that requires interaction between one or more network hosts and emulates some attacker action as it involves ARP spoofing and traffic sniffing. I chose to use Bettercap on my Kali VM with an IP of 172.25.1.54 to sniff the traffic of a separate workstation on the domain with an IP of 172.25.1.45. This is important as sniffing network traffic provides the ability to capture sensitive information, including credentials, which is a significant threat. The image below showcases my starting bettercap. <br />
![1hw8](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/1hw8.png)
<br />
Next, I checked the modules that were initally running when I started up Bettercap. <br />
![modules](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/moduleshw8.png)
<br />
I then wanted to see all of the hosts on the network which is shown in the screenshot below. I picked a workstation on the network to attack from the VM on the network. The IP of the victim is 172.25.1.45, and the IP of the ethical hacker is 172.25.1.54 <br />
![show](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/showhw8.png)
<br />
I enabled net.probe which will "send different types of probe packets to each IP in the current subnet in order for the net.recon module to detect" (Bettercap.org). <br />
![probe](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/probehw8.png)
<br />
I then started the arp.spoof which "keeps spoofing selected hosts on the network using crafted ARP packets in order to perform a MITM attack" (Bettercap.org). <br />
Lastly, I stopped the man in the middle attack of ARP spoofing. <br />
![stop](https://github.com/seandreher/CNS-Lab/blob/main/Homework8/stophw8.png)
<br />

## **References**
* https://www.bettercap.org/
* https://www.bettercap.org/modules/ethernet/net.probe/
* https://www.bettercap.org/modules/ethernet/spoofers/arp.spoof/

## **Download Links**
* https://www.bettercap.org/installation/
* https://github.com/bettercap/bettercap
