#!/bin/bash
#
# gitwait - watch file and git commit all changes as they happen
#

<<branch>> = 
<<file>> = 
inotifywait -q -m -e CLOSE_WRITE --format="git commit -m 'auto commit' %w && git push origin https://github.com/asnackbar/Vanillaserver.git" auto.sh | bash