# ************************************************************
#
# This step will install your project dependencies
#
#   Variables used:
#
#   Outputs:
#
# ************************************************************

cd $FLOW_CURRENT_PROJECT_PATH

if [[ ! -f ./composer.json ]]; then
  echo -e "${ANSI_RED}No such file ./composer.json!${ANSI_RESET}"
  flow_terminate 2
fi

flow_cmd "composer install --prefer-source --no-interaction" --echo --retry --assert
