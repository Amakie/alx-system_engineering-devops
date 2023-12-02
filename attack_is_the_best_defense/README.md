Network Security Project - "Attack is the Best Defense"
Table of Contents
Introduction
ARP Spoofing and Sniffing Unencrypted Traffic
Dictionary Attack
Introduction
Security is a critical aspect of computing, especially in network environments where sensitive information is transmitted. This project explores two advanced security techniques: ARP spoofing and sniffing unencrypted traffic, and conducting a dictionary attack.

Resources
Before proceeding, it is recommended to familiarize yourself with the following concepts:

Network sniffing
ARP spoofing
Connecting to SendGrid’s SMTP relay using telnet
Docker and its popularity
Dictionary attack
Man or Help Commands
Make sure to refer to the manual or help documentation for the following commands:

tcpdump
hydra
telnet
docker
ARP Spoofing and Sniffing Unencrypted Traffic
Objective: Sniff unencrypted traffic using ARP spoofing.

In this task, we will not perform ARP spoofing but focus on sniffing unencrypted traffic. The scenario involves interacting with SendGrid's SMTP relay using telnet and capturing unencrypted data.

Execute the script user_authenticating_into_server locally on your Ubuntu machine.
Use tcpdump to sniff the network and extract information, specifically the password.
Paste the discovered password in your answer file.
Note: The provided script won't work on Docker or macOS; use an Ubuntu vagrant machine or any other Linux machine.

Repository Path: alx-system_engineering-devops/attack_is_the_best_defense/0-sniffing

Dictionary Attack
Objective: Perform a dictionary attack on an SSH account within a Docker container.

Install Docker on your Ubuntu machine.
Pull and run the Docker image sylvainkalache/264-1 using the command: docker run -p 2222:22 -d -ti sylvainkalache/264-1
Find or create a password dictionary.
Install and use hydra to conduct a brute force attack on the SSH account 'sylvain' inside the Docker container.
As the Docker container is running locally, use IP 127.0.0.1 and port 2222.
The password is 11 characters long; find it and share it in your answer file.
Repository Path: alx-system_engineering-devops/attack_is_the_best_defense/1-dictionary_attack