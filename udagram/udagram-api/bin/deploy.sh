eb init udagram-api --region us-east-1
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv AWS_ACCESS_KEY_ID=AKIAXDOACMYPH7JLAVIU AWS_SECRET_ACCESS_KEY=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 POSTGRES_HOST=database-1.cuxj8aehanbc.us-east-1.rds.amazonaws.com POSTGRES_PASSWORD=postgres POSTGRES_USERNAME=postgres POSTGRES_DB=postgres AWS_BUCKET=arn:aws:s3:::ward-udagram AWS_DEFAULT_REGION=us-east-1 AWS_PROFILE=default JWT_SECRET=mysecretstring
   