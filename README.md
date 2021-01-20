# Solution

1. Have used aws elasticbeanstalk to deploy the application in docker platform.
2. Assuming aws cli, eb cli and aws credentials are set up.
3. Create ecr repository
  `aws ecr create-repository --repository-name overbond-challenge --region us-east-1`
4. replace account number in Dockerrun.aws.json
5. eb init and provide interactive options.
6. eb create overbond-flask-app
7. Test
    `eb open` or `curl $(cat ip.txt)`
