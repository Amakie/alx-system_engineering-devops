alx-system_engineering-devops - Web Server Configuration
This repository contains scripts and instructions for configuring a web server. Follow the tasks below to set up and customize your web server.

Task 0: Transfer a File to Your Server
Script: 0-transfer_file
This Bash script transfers a file from a client to a server using scp. It accepts four parameters:

Task 1: Install Nginx Web Server
Script: 1-install_nginx_web_server
This Bash script installs the Nginx web server on an Ubuntu machine. It ensures that Nginx is listening on port 80 and that a GET request to the root ("/") returns a page containing the string "Hello World!"

Task 2: Setup a Domain Name
File: 2-setup_a_domain_name
This task involves setting up a domain name, providing the domain name (e.g., myschool.tech), and configuring DNS records with an A entry pointing to the web-01 server's IP address.

Task 3: Redirection
Script: 3-redirection
This Bash script configures Nginx to redirect requests to "/redirect_me" to another page with a "301 Moved Permanently" status.

Task 4: Not Found Page 404
Script: 4-not_found_page_404
This Bash script configures Nginx to have a custom 404 page containing the string "Ceci n'est pas une page."