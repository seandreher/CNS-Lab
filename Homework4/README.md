# **Computer & Network Security**
Sean Dreher  <br />
Homework 4: Working with Active Directory  <br />
26 Sep 2023  <br />
LT Quarry <br />
<br />
## **1. AD Users**
Below is a screenshot of the newly created regular user accounts, in the Users OU, that do not have any administrative privileges for everyone in the lab group.
![allUsers](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/Users.png)
Below is a screenshot of my newly created user in our lab group's domain. It is not a member of administrators which means I do not have admin privileges.
![sdreher](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/SDreherProperties.png)

## **2. Logging in with Created AD User**
Below is a screenshot of the set command being run after I logged into my newly created user account. The key aspects of this screenshot are the domain that I am apart of as well as the username proving that it is my account.
![setcmd](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/setcommmand.png)

## **3. Powershell Execution Policy**
This screenshot below is running the execution policy. In the first line, I set the execution policy to unrestricted for the current user. This meant that my user account's execution policy was unrestricted allowing me to be able to run powershell scripts which are normally restricted by Windows, for good reason. I chose unrestricted because this will allow me to run any script; this is dangerous, but for the purposes of the lab, it did a good job. At the end of the screenshot, I originally had a Powershell script that only output the word 'Hello.'
![execPol](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/executionPolicy.png)

## **4. Powershell Script Execution**
In this command, I created a Powershell script that will output a small biography about the Warhammer Titan.
![aotCMD](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/aotCMD.png)

## **5. Changes from badblood**
