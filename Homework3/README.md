# **Computer & Network Security**
Sean Dreher  <br />
Homework 2: Container Orchestration  <br />
7 Sep 2023  <br />
LT Quarry <br />
<br />
## **Using Oracle Linux**
I chose to use Oracle Linux 8 and the link for the box is https://oracle.github.io/vagrant-projects/boxes/oraclelinux/8.json. I followed the vagrant page from the lab manual for the setup. <br />

## **Installing SCC Tool**
I  installed SCC on the VM through the terminal. I used the command vagrant ssh to get into the box. From there I used the command wget https://dl.dod.cyber.mil/wp-content/uploads/stigs/zip/scc-5.7.2_rhel8_oracle-linux8_x86_64_bundle.zip to install it onto the VM. From here, I had to extract the contents by using the command unzip. I then was receiving errors when I tried to disable all the benchmarks. I then realized that it wasn't yet fully installed. After some research, I ran the command sudo rpm -Uvh scc-5.7.2_rhel8_x86_64.rpm. This was the final step for installing SCC. <br />

## **SCC Tool Results**
From the Summary Viewer, I concluded that the score could be much better as the general pass to fail ratio is 1:2. The overall score was 35.39. There were 86 passes, 157 fails, and 137 unchecked. There were 19 CAT I's. I was able to gain access to these by using curl transfer.sh to zip the file, transfer it to my computer, extract it, and then open it from Chrome.
![sccrun](https://github.com/seandreher/CNS-Lab/blob/main/Homework3/sccrunning.png)
<br />
Above is a screenshot of the SCC running in my command line.
