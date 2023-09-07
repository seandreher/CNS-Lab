# **Computer & Network Security**
Sean Dreher  <br />
Homework 2: Container Orchestration  <br />
7 Sep 2023  <br />
LT Quarry <br />
<br />
## **Finding Docker Images**
1. Docker container for the new Datadog Agent. The organization behind this container is Datadog. There are two image variants: the first variant embeds a Java Runtime Environment for JMX-based checks. It is recommended to use this one if you are unsure which one to use. The other variant does not embed a Java runtime and would be used if not using JMX-based checks since it is slimmer. There are also two supported versions: Agent 7 which includes a Python 3 interpreter, and Agent 6 which includes a Python 2 interpreter. The two agents have different relevant tags. <br />
![datadog screenshot](https://github.com/seandreher/CNS-Lab/blob/main/Homework2/datadog.png)
  <br />
2. Apache Tomcat (or simply Tomcat). The organization behind this container is Apache Software Foundation. The tomcat images come in many different flavors, each which is designed for a specific use case. It is recommended to use the defacto image if you are unsure of your needs. It can be used as a throwaway container as well as a base to build other images off of. The other version mentioned does not contain common packages which are found in the default and only contain minimal packages needed to run tomcat. The latter is only recommended if there are space constraints. <br />
>
