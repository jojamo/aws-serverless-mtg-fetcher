resource "aws_lambda_function" "mtg_lambda" {
  filename = "../fetch_mtg.zip"
  function_name = "mtg_lambda"
  role = aws_iam_role.mtg_lambda_role.arn
  handler = "mtg_lambda.lambda_handler"
  source_code_hash = "data.archive_file.mtg_lambda_zip.output_base64sha256"
  runtime = "python3.9"
  timeout = 300
}
