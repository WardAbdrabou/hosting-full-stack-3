AWS
RDS Postgres
The application api uses AWS RDS Postgres as database 
this database is used for storing and recieve information
Database URI: postgresql://postgres:postgres@database-1.cuxj8aehanbc.us-east-1.rds.amazonaws.com:5432/postgres

Elastic Beanstalk

The application api is deployed on AWS Elastic Beanstalk service. 
The application is build, archived and uploaded to and S3 bucket from where Elastic Beanstalk extracts and runs the application on an endpoint.

EB --> http://udagram-api-dev.us-east-1.elasticbeanstalk.com

S3 Bucket
The frontend application is deployed using AWS S3 Bucket.
and that bucket is made publicly readable.

Bucket -->  http://ward-udagram.s3-website-us-east-1.amazonaws.com