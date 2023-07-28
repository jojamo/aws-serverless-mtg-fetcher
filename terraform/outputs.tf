output "arn" {
  description = "Lambda ARN"
  value       = aws_lambda_function.mtg_lambda.arn
}

output "version" {
  description = "Lambda Version"
  value       = aws_lambda_function.mtg_lambda.version
}

output "name" {
  description = "Lambda Name"
  value       = aws_lambda_function.mtg_lambda.function_name
}

output "invoke_arn" {
  description = "ARN to invoke the lambda method"
  value       = aws_lambda_function.mtg_lambda.invoke_arn
}