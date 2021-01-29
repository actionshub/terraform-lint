echo "::warning ::Github Action: actionshub/terraform-lint has migrated to the main branch as default, the master branch will be removed"
terraform fmt -check -recursive -diff
if [ $? -ne 0 ]; then
  echo "Some terraform files need be formatted, run 'terraform fmt' to fix";
  exit 1;
fi
