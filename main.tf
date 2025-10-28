module "aws" {
  source = "github.com/suzuki-shunsuke/terraform-aws-tfaction?ref=v0.1.0"

  name        = "AWS"
  repo        = "suzuki-shunsuke/tfaction-example"
  main_branch = "main"
}
