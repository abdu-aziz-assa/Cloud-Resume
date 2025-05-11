
# Interactive Cloud Resume – Azure, Terraform, and GitHub Actions

This is a live, interactive resume hosted on Azure, built to demonstrate cloud engineering and DevOps skills. It includes Terraform automation, GitHub CI/CD, and frontend animation effects.

## 📐 Architecture Diagram

```
                    ┌─────────────────────┐
                    │   GitHub Repository │
                    │   (HTML, CSS, JS)   │
                    └─────────┬───────────┘
                              │ Pushes
                              ▼
                    ┌─────────────────────┐
                    │ GitHub Actions CI/CD│
                    └─────────┬───────────┘
                              │ Deploys
                              ▼
                    ┌─────────────────────┐
                    │ Azure Static Web App│
                    └─────────┬───────────┘
                              │
                              ▼
                   https://abduassaresume.com
```

## 🔧 Features
- Terraform-provisioned Azure infrastructure
- Automated GitHub Actions deployment
- Scroll-triggered animations with JavaScript
- Collapsible portfolio section
- Responsive HTML/CSS design

## 🛠 Tools Used
- Azure Static Web Apps
- GitHub Actions
- Terraform
- HTML5 / CSS / JavaScript
- AWS Services (IAM, Lambda, S3, CloudWatch)
- Visual Studio Code

## 📦 How to Run Locally

```bash
git clone https://github.com/abdu-aziz-assa/cloud-resume.git
cd cloud-resume
terraform init
terraform apply
```

Then visit the URL provided by Azure.

## 🌐 Live Site

https://abduassaresume.com
