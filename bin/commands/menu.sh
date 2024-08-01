if [ $# -eq 0 ]; then
	COMMAND=$(gum choose "Theme" "Font" "Update" "Install" "Quit" --height 10 --header "" | tr '[:upper:]' '[:lower:]')
else
	COMMAND=$1
fi

[ -n "$COMMAND" ] && [ "$COMMAND" != "quit" ] && source $RKC_PATH/bin/commands/$COMMAND.sh
