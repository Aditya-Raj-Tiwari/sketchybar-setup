# --- Right Side Items ---

sketchybar --add item calendar right \
           --set calendar icon=􀧞  \
                          label=" $(date +'%a %d %b %I:%M %p')"

##### Finalizing Setup #####
# The below command is only needed at the end of the initial configuration to
# force all scripts to run the first time, it should never be run in an item script.

sketchybar --update