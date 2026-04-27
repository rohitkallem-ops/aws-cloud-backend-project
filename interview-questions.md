# Interview Questions and Answers
# 1. Why did you use AWS Lambda?

AWS Lambda provides serverless execution, automatic scaling, lower operational overhead, and pay-per-use pricing without managing servers.

## 2. Why Terraform instead of manual AWS setup?

Terraform provides Infrastructure as Code (IaC), making deployments repeatable, version-controlled, automated, and easier to manage across environments.

# 3. Why API Gateway?

API Gateway is used to securely expose REST APIs, manage HTTP methods, authorization, throttling, and integrate Lambda functions.

# 4. Why use SQS?

Amazon SQS helps decouple services and supports asynchronous processing, improving scalability, reliability, and fault tolerance.

# 5. Why use SNS?

Amazon SNS is used for real-time notifications like email alerts, admin monitoring, and broadcasting messages to multiple subscribers.

# 6. Difference between SQS and SNS?

SQS stores messages in a queue for later processing, while SNS instantly pushes notifications to subscribers like email, Lambda, or SMS.

#7. Why GET and POST both?

GET is used to retrieve existing data, while POST is used to submit or create new business data through APIs.

# 8. Why IAM role is important?

IAM roles securely control permissions between AWS services and follow least privilege principles for better security.

# 9. What is Lambda trigger from SQS?

It allows Lambda to automatically process queued messages without manual polling, enabling scalable background workflows.

# 10. Explain your project architecture.

User → API Gateway → Lambda → SQS → Lambda Processing → SNS → Email Notification

This provides scalable, serverless, asynchronous, and production-ready backend architecture.