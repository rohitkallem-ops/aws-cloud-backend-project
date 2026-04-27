# spotcheck_api

resource "aws_lambda_function" "spotcheck_api" {
  function_name = "spotcheck-api"

  filename         = "../services/spotcheck-api/spotcheck-api.zip"
  source_code_hash = filebase64sha256("../services/spotcheck-api/spotcheck-api.zip")
  
  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn


  timeout = 30
}

# funds_api

resource "aws_lambda_function" "funds_api" {
  function_name = "funds-api"

  filename         = "../services/funds_api/funds_api.zip"
  source_code_hash = filebase64sha256("../services/funds_api/funds_api.zip")
  
  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# user_goals

resource "aws_lambda_function" "user_goals" {
  function_name = "user-goals"

  filename        = "../services/user-goals/user-goals.zip"
  source_code_hash = filebase64sha256("../services/user-goals/user-goals.zip")

  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# user_payment

resource "aws_lambda_function" "user_payment" {
  function_name = "user-payment"

  filename         = "../services/user-payment/user-payment.zip"
  source_code_hash = filebase64sha256("../services/user-payment/user-payment.zip")

  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# user_learning_api

resource "aws_lambda_function" "user_learning_api" {
  function_name = "user-learning-api"

  filename      = "../services/user-learning-api/user-learning-api.zip"
  source_code_hash = filebase64sha256("../services/user-learning-api/user-learning-api.zip")

  handler = "main.lambda_handler"
  runtime = "python3.12"
  role = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# mf_central

resource "aws_lambda_function" "mf_central" {
  function_name = "mf-central"

  filename      = "../services/mf-central/mf-central.zip"
  source_code_hash = filebase64sha256("../services/mf-central/mf-central.zip")

  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# finvu_data

resource "aws_lambda_function" "finvu_Data" {
  function_name = "finvu-data"

  filename         = "../services/finvu-data/finvu-data.zip"
  source_code_hash = filebase64sha256("../services/finvu-data/finvu-data.zip")
  
  handler = "main.lambda_handler"
  runtime = "python3.12"
  role = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# user_rewards

resource "aws_lambda_function" "user_rewards" {
  function_name = "user_rewards"
  
  filename         = "../services/user-rewards/user-rewards.zip"
  source_code_hash = filebase64sha256("../services/user-rewards/user-rewards.zip")

  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}

# financial_plan_pdf
resource "aws_lambda_function" "financial_plan_pdf" {
  function_name = "financial-plan-pdf"

  filename         = "../services/financial-plan-pdf/financial-plan-pdf.zip"
  source_code_hash = filebase64sha256("../services/financial-plan-pdf/financial-plan-pdf.zip")
  
  handler = "main.lambda_handler"
  runtime = "python3.12"
  role    = aws_iam_role.lambda_exec_role.arn

  timeout = 30
}



