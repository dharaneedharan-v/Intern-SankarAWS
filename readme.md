# AWS EC2 Website Deployment using Nginx

## Objective
Deploy a simple static website on an AWS EC2 Ubuntu instance using Nginx.

## Project Overview
This project demonstrates:
* Launching an AWS EC2 Instance
* Configuring Security Groups
* Connecting using SSH
* Installing Nginx
* Hosting a Static Website
* Linux Administration Basics
* Git & GitHub
* Documentation

## AWS Services Used

| Service | Purpose |
| :--- | :--- |
| **EC2** | Virtual Machine |
| **Security Group** | Firewall |
| **VPC** | Networking |
| **Internet Gateway** | Internet Access |
| **Subnet** | Network Segmentation |
| **Key Pair** | SSH Authentication |

## Task 1 - EC2 Setup
**Status:** Completed

### Actions Taken
* Ubuntu EC2 launched
* Security Group created
* SSH enabled
* HTTP enabled
* Connected using SSH

### Screenshots
Available in: `screenshots/`

## Task 2 - Linux Basics
### Commands Used
```bash
sudo apt update
sudo apt install nginx -y
sudo systemctl status nginx
sudo systemctl restart nginx
df -h
free -h
ps -ef
```

## Task 3 - Website
Hosted a custom HTML page containing:
* Name
* College
* Branch
* Email
* Current Date

### Website URL
http://13.60.27.151

## Task 4 - GitHub
Repository contains:
* README
* HTML page
* Shell Script
* Documentation
* Screenshots

## Task 5 - Documentation
Report available in: `docs/`

## Bonus
* Created Shell Script

## Folder Structure
```text
aws-ec2-nginx-website/
├── index.html
├── scripts/
│   └── restart_nginx.sh
└── docs/
    └── AWS_EC2_Nginx_Assignment_Report.pdf
```


---

# File Contents

## 1. index.html
```html
<!DOCTYPE html>
<html>
<head>
    <title>My EC2 Website</title>
    <style>
        body{
            font-family: Arial, sans-serif;
            background:#f4f4f4;
            text-align:center;
            margin-top:60px;
        }
        .card{
            width:500px;
            margin:auto;
            background:white;
            padding:30px;
            border-radius:10px;
            box-shadow:0 0 10px gray;
        }
        h1{
            color:#2c3e50;
        }
    </style>
</head>
<body>

<div class="card">
    <h1>Welcome to My AWS EC2 Website</h1>

    <h3>Name</h3>
    <p>B DHARANEEDHARAN V</p>

    <h3>College</h3>
    <p>Bannari Amman Institute of Technology</p>

    <h3>Branch</h3>
    <p>B.Tech Artificial Intelligence and Machine Learning</p>

    <h3>Email</h3>
    <p>your-email@example.com</p>

    <h3>Current Date</h3>
    <p>11 July 2026</p>

</div>

</body>
</html>

```
## 2. scripts/restart_nginx.sh
```bash
#!/bin/bash

echo "======================================"
echo "Restarting Nginx Service..."
echo "======================================"

sudo systemctl restart nginx

echo ""
echo "Checking Nginx Status..."
echo ""

sudo systemctl status nginx --no-pager

echo ""
echo "======================================"
echo "Nginx Restart Completed Successfully!"
echo "======================================"
```

## 3. commands/linux-commands.md
```markdown
# Linux Commands Used

## Update Packages
```bash
sudo apt update
```

## Install Nginx
```bash
sudo apt install nginx -y
```

## Restart
```bash
sudo systemctl restart nginx
```

## Check Status
```bash
sudo systemctl status nginx
```

## Disk Usage
```bash
df -h
```

## Memory
```bash
free -h
```

## Running Process
```bash
ps -ef
```

## SSH
```bash
ssh -i "Intern.pem" ubuntu@13.60.27.151
```
```

## 4. docs/
* `AWS_EC2_Nginx_Assignment_Report.pdf`
