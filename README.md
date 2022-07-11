# tf-sso-test

## ℹ️ Info

This is a sample repo to demonstrate TF's interaction with an AWS SSO profile.

Steps:

1. Clone repo and run `terraform init`
2. Run `aws configure sso` and when prompted for `CLI profile name` enter `default` (thus making this configuration the default profile for AWS SSO in the CLI also)
3. Run `aws sso login` (without specifying `--profile xxxx` )
4. Run `terraform plan`
5. Output should be visible, without TF errors for credentials etc.