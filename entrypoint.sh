if [[ -n "$(terraform fmt -check -recursive -diff)" ]]; then
  echo "Some terraform files need to be formatted. Run 'terraform fmt -recursive' to fix them.";
  exit 1;
fi
