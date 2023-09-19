#!/bin/bash

# Open VSCode in the project root directory
code .

# Wait for a few seconds to allow VSCode to open (adjust the sleep duration if needed)
sleep 5

# Open a new terminal window in VSCode and execute the commands
code --wait --new-terminal -e "cd Backend/core && python3 manage.py runserver" -e "cd ../../Frontend && npm start"
