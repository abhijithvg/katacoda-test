if [ $(docker inspect -f '{{.State.Running}}' testnginx) = "true" ]; then echo "done"; else echo "Container not running."; fi
