# Project Architecture

## High Level Flow

User
↓
API Gateway
↓
AWS Lambda
↓
Amazon SQS
↓
Background Processing
↓
Amazon SNS
↓
Email Notification

---

## Why This Architecture?

### API Gateway

Used to expose REST APIs securely.

### AWS Lambda

Used for serverless backend execution.

### Amazon SQS

Used for asynchronous processing and decoupling services.
# Amazon SNS

Used for sending notifications and alerts through email.

# Terraform

Used for Infrastructure as Code (IaC) and repeatable deployment.

# Benefits

- Serverless architecture
- Low operational cost
- Scalable backend system
- Asynchronous processing
- Better fault tolerance
- Easy deployment using Terraform