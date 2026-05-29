resource "aws_iam_policy" "custom_policy" {
  name = "resource-move-demo-policy"

  policy = jsonencode({
    Version = "2012-10-17"

    Statement = [
      {
        Effect = "Allow"

        Action = [
          "ec2:*",
          "s3:*"
        ]

        Resource = "*"
      }
    ]
  })

  tags = {
    Project = "cmtr-qxgoe9r5"
  }
}