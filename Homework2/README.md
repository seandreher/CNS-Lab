# **Computer & Network Security**
Sean Dreher  <br />
Homework 2: Container Orchestration  <br />
7 Sep 2023  <br />
LT Quarry <br />
<br />
## **Finding Docker Images**
**Container 1:** The docker container for the new Datadog Agent is datadog/agent. The organization behind this container is Datadog. There are two image variants: the first variant embeds a Java Runtime Environment for JMX-based checks. It is recommended to use this one if you are unsure which one to use. The other variant does not embed a Java runtime and would be used if not using JMX-based checks since it is slimmer. There are also two supported versions: Agent 7 which includes a Python 3 interpreter, and Agent 6 which includes a Python 2 interpreter. The two agents have different relevant tags. <br />
![datadog](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/datadog.png)
<br />
**Container 2:** Apache Tomcat (or simply Tomcat). It is an open source implementation of Java Servlet and JavaServer Pages technologies The organization behind this container is Apache Software Foundation. The tomcat images come in many different flavors, each which is designed for a specific use case. It is recommended to use the defacto image if you are unsure of your needs. It can be used as a throwaway container as well as a base to build other images off of. The other version mentioned does not contain common packages which are found in the default and only contain minimal packages needed to run tomcat. The latter is only recommended if there are space constraints. <br />
![tomcatty](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/cutetomcat.png)

## **Container Added to docker-compose configuration**
Damn Vulnerable web app is a PHP/MySQL web application that is vulnerable and the container is vulnerables/web-dvwa. The organization behind the container is a community organization that goes by the name of vulnerables. They push out many different vulnerable containers where people can test out exploiting vulnerabilities. There does not appear to be options when running the container as the user is expected to find flaws and exploit the default program. However, while there are not options when running the container, there are several other ways and other vulnerabilities do exploit! <br />
![cont2](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/cont2.png)

**Question 5** <br />
Below is the screenshot of the output of my commandline when I use dockps on the VM. This is the same output from lab 2 except for the container in the image above is now the 'attacker'. In addition, I show that I can docksh into the new 'attacker'. <br />
![lab2dockps](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/dockshdockps.png)

## **Additional Screenshots**
I was unable to ping hosts 1-3 from the new container. <br />
The screenshot below is the network service of the container running in the VM. It is a website that allows me to have hands on practice with web application security. <br />
![dvwa](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/dvwa.png)

