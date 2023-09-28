# **Computer & Network Security**
Sean Dreher  <br />
Homework 4: Working with Active Directory  <br />
26 Sep 2023  <br />
LT Quarry <br />
<br />
## **1. AD Users**
Below is a screenshot of the newly created regular user accounts, in the Users OU, that do not have any administrative privileges for everyone in the lab group. <br />
![allUsers](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/Users.png) <br />
Below is a screenshot of my newly created user in our lab group's domain. It is not a member of administrators which means I do not have admin privileges. <br />
![sdreher](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/SDreherProperties.png) <br />

## **2. Logging in with Created AD User**
Below is a screenshot of the set command being run after I logged into my newly created user account. The key aspects of this screenshot are the domain that I am apart of as well as the username proving that it is my account. <br />
![setcmd](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/setcommmand.png) <br />

## **3. Powershell Execution Policy**
This screenshot below is running the execution policy. In the first line, I set the execution policy to unrestricted for the current user. This meant that my user account's execution policy was unrestricted allowing me to be able to run powershell scripts which are normally restricted by Windows, for good reason. I chose unrestricted because this will allow me to run any script; this is dangerous, but for the purposes of the lab, it did a good job. At the end of the screenshot, I originally had a Powershell script that only output the word 'Hello.' <br />
![execPol](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/executionPolicy.png) <br />

## **4. Powershell Script Execution**
In this command, I created a Powershell script that will output a small biography about the Warhammer Titan. Without changing the Powershell execution policy, running this command that I created would not be possible since I would not have had the necessary privileges to run Powershell scripts. This is why I changed the execution policy for the current user to unrestricted. <br />
![aotCMD](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/aotCMD.png)

## **5. Changes from badblood**
The badblood script modifications introduced enhanced the organizational framework of our Active Directory Users and Computers (ADUC), aligning it more closely with an enterprise setup. Our group's ADUC lacked structure. The badblood script incorporated additional groups. This resembles an enterprise's AD. These various groups play a crucial role by enabling the categorization of users based on permissions, facilitating improved monitoring capabilities. <br />
The screenshots below demonstrate the changes in the AD environment that occurred when running badblood. The first screenshot is a list of the random users that were created. It should be noted that running badblood produces different results every sinle time. The second screenshot is a count of the users, groups, and computers. The last five screenshots are screenshots of badblood running. <br />
I acknowledge working with Ryan Vigo, Lauren Oakes and Zoe Cousinea (my lab group) on this assignment. <br />
![newusers](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/newusers.png) <br />
![usercount](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/usercount.png) <br />
![bb1](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/bbrun1.png) <br />
![bb2](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/bbrun2.png) <br />
![bb3](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/bbrun3.png) <br />
![bb4](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/bbrun4.png) <br />
![bb5](https://github.com/seandreher/CNS-Lab/blob/main/Homework4/bbrun5.png) <br />





