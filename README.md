# 🚀 AWS EC2 Web Server Deployment Project

## 📌 Project Overview
This project demonstrates deploying a static website on a cloud server using AWS EC2 and Nginx.  
The goal was to understand cloud infrastructure, server configuration, and basic automation.

---

## 🏗️ Architecture
User → Internet → AWS EC2 → Nginx → Website

---

## 🛠️ Technologies Used
- Amazon Web Services (EC2)
- Ubuntu Linux
- Nginx Web Server
- Git & GitHub
- Shell Scripting (Bash)

---

## ⚙️ Implementation Steps

### 1. EC2 Setup
- Launched Ubuntu EC2 instance
- Configured Security Group (Port 22, 80)

### 2. Server Configuration
- Connected using SSH
- Updated system packages

### 3. Web Server Setup
- Installed Nginx
- Started and enabled service

### 4. Website Deployment
- Created index.html
- Deployed to /var/www/html

### 5. Automation
- Created deploy.sh script
- Automated installation and deployment
