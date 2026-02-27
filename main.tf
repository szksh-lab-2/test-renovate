module "aws" {
  source = "github.com/suzuki-shunsuke/terraform-aws-tfaction?ref=v0.2.4"

  name        = "AWS"
  repo        = "suzuki-shunsuke/tfaction-example"
  main_branch = "main"
}
