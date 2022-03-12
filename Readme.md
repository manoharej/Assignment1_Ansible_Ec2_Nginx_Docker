# Analysis:
1. After Checking git repository it seems to application Developed on Nodejs
2. Tools required Ansible with required packages (pip, boto3). 
# Aproaching the Goal:

# Completed tasks:
1. Make it ready EC2 instance with Ansible set up
2. We have to deal with EC2 instance and Security group for PIP and BOTO3 is requied to install in current machine in (step#1) 
3. Written Ansbile playbook for Creating EC2 and Security Group.
4. And we have make it ready EC2 instance to be installed with Git, NGINX and Docker.
5. NGINX, Docker services UP.
6. Git Clone given Link
7. Created Docker file with required Node images and copied Packages JSON and 
8. Make it run the container using above created image and enable required ports.
9. NGINX config need to be updated with above running application access url.
10. Ansbile role is created with required folder structure
11. Run the command ansible-playbook main.yaml
15. It will be created ec2 machine, prepared golden images with required softwares and make it run the application.
# Pending tasks:
No pending tasks

# Technical challenges:
1. Dockerfile i have to keep in github link

# Solutions:
1. Prepare Golden AMI with required packes and deploy the nodejs and run the container at once.
2. First create Golden AMI and adding the get the public or private ip address add to the inventory file. And we can configure and run the copy the files and run the containers.
