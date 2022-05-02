#!/bin/bash
#
# gitwait - watch file and git commit all changes as they happen
#

while true; do

  inotifywait -qq -e CLOSE_WRITE 1.8.2server
  inotifywait -qq -e CLOSE_WRITE plans

  git commit -a -m 'autocommit on change'
  git push

done