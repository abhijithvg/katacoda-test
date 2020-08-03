if [ $(docker inspect -f '{{.State.Running}}' testnginx) = "true" ]; then echo "Container Running. Proceed."; else echo "Container not running."; fi
