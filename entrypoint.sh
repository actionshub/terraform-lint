echo "::warning ::Github Action: actionshub/terraform-lint has migrated to the main branch as default, the master branch will be removed"
if [[ -n "$(terraform fmt -check -recursive -diff)" ]]; then
  echo "Some terraform files need be formatted, run 'terraform fmt' to fix";
  exit 1;
fi
