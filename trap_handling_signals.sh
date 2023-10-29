#!/bin/bash
<<Block_comment
The trap command allows you to specify actions to be taken
when certain signals are received, like when the script receives Ctrl+C (SIGINT).
Block_comment
cleanup() {
echo "Cleaning up..."
# Additional cleanup steps can be added here
exit 1
}
trap cleanup INT
echo "Running..."
sleep 10
