# Capstone Project — Cost Report

## Resources Used
| Resource | Type | Est. Monthly Cost |
|---|---|---|
| EC2 | t2.micro (public subnet) | Free tier (750 hrs/month) |
| RDS | db.t3.micro PostgreSQL | Free tier (750 hrs/month) |
| S3 | Frontend static files (~1KB) | Free tier (5GB storage) |
| CloudFront | CDN for frontend | Free tier (1TB transfer) |
| VPC | Custom VPC, subnets, IGW | Free |
| CloudWatch | Dashboard + metrics | Free tier (3 dashboards) |

## Total Estimated Cost
**$0/month** — all resources fall within AWS Free Tier limits.

## Notes
- Resources are stopped when not in use to avoid charges.
- RDS storage (20GB gp2) costs ~$0.23/month if free tier is exhausted.
- EC2 Elastic IP would cost ~$0.005/hr if unattached.