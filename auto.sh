#!/bin/bash
#
# gitwait - watch file and git commit all changes as they happen
#

<<branch>> = https://github.com/asnackbar/Vanillaserver.git
<<file>> = 1.8.2server
inotifywait -q -m -e CLOSE_WRITE --format="git commit -m 'auto commit' %w && git push origin <<branch>>" <<file>> | bas