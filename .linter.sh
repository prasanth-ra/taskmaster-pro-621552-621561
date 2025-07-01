#!/bin/bash
cd /tmp/kavia/workspace/code-generation/taskmaster-pro-621552-621561/todo_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

