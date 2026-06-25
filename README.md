# AWS Platform Engineering Infrastructure

Welcome to the core AWS platform infrastructure repository. This project contains the foundational Infrastructure as Code (IaC) using **Terraform** to provision a highly available, secure, and scalable environment on AWS. 

This repository serves as the "Shared Infrastructure" or "Platform" layer, providing the networking and foundational resources that modular applications will plug into.

## 🏗️ Architecture Overview

Currently, this repository manages the base platform layer:
* **Networking (In Progress):** A highly available Virtual Private Cloud (VPC) spanning multiple Availability Zones, complete with Public/Private subnets, Internet Gateways, and NAT Gateways.

*(Note: This architecture is actively evolving. See the Roadmap below.)*

## 🛠️ Tech Stack
* **Cloud Provider:** Amazon Web Services (AWS)
* **Infrastructure as Code:** Terraform
* **State Management:** Local (Migrating to AWS S3 + DynamoDB soon)

## 🚀 Getting Started

### Prerequisites
To deploy this infrastructure, you will need:
1. [Terraform](https://developer.hashicorp.com/terraform/downloads) installed (v1.5.0+)
2. [AWS CLI](https://aws.amazon.com/cli/) installed and configured with Administrator credentials.

### Deployment Instructions
1. Clone the repository:
   ```bash
   git clone [https://github.com/sanath-citiprolu/platform-engineering-aws.git](https://github.com/sanath-citiprolu/platform-engineering-aws.git)
   cd platform-engineering-aws
