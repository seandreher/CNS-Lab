# **Computer & Network Security**
Sean Dreher  <br />
Homework 1  <br />
30 Aug 2023  <br />
LT Quarry <br />
<br />
## **Provision a Virtual Machine**
In this tutorial, I wrote a provisioning script that downloads and starts Apache. I configured the Vagrantfile to set up the machine with the provisioning script. This allows me to show the Homework_1 html. <br />
![Command Line Screenshot](https://github.com/seandreher/CNS-Lab/blob/main/Homework1/CNS_attach11.png)
<br />
## **Configuring a Network**
In this tutorial, I used port forwarding to allow my laptop access to a port while forwarding the traffic to the guest machine. I did this by configuring the Vagrant file once again. I then reloaded Vagrant and was able to access my html file on the web. <br />
![Website Screenshot](https://github.com/seandreher/CNS-Lab/blob/main/Homework1/CNS_attach2.png)
<br />
## **Vagrant Provisioner: Salt**
The Vagrant provisioner salt allows the user to provision the guest with salt states; salt states are YAML documents that describe the desired state for the machine. As Windows users, it is important to note that using Pillar data on Salt requires PowerShell 3.0 or higher. Some of the key terms associated with Salt are as follows: master, minion, and pillar. a minion is a software agent that is installed on each managed system. It communicates with the Master in an effort to apply configurations and/or execute commands on the managed system. It is possible to have salt working on a single minion without a master. A master is the control center for the minions. The master is able to take configurations and/or commands from the user which it will then pass on to the minion managing the respective system. Pillar data is classified as secure information which can be used for configuration decisionmaking. It is external to state files and is used for configuration customization based on a given system's requirements. <br />
## **File Copy**
Attached below is a screenshot of command line showing the successful copy of a folder using 'File' from my host machine onto the guest machine. <br />
![Copy Screenshot](https://github.com/seandreher/CNS-Lab/blob/main/Homework1/CNS_attach3.png)

