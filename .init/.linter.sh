#!/bin/bash
cd /tmp/kavia/workspace/code-generation/recipe-hub-9234-9244/recipe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

