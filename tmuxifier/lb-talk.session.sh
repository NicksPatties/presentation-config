# This is the primary session file for startin my LB Scraper presentation.
# The window layouts are defined in their corresponding {{name}}.window.sh files
#
# Create this session with tmuxifer with:
#
# tmuxifier s lb-talk
session_root "~/Documents/presentations/lb-scraper-lightning-talk"

if initialize_session "lb-talk"; then
  load_window "lb-slides"
  load_window "v1"
  load_window "v2"
  select_window 1
fi

finalize_and_go_to_session
