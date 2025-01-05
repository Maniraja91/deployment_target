#!/bin/bash

# Input: Environment
ENVIRONMENT=$1

echo "Starting deployment to $ENVIRONMENT..."

if [ "$ENVIRONMENT" == "WebServer1" ]; then
    echo "Running deployment on WebServer1..."
    # Add specific deployment steps for WebServer1 here
elif [ "$ENVIRONMENT" == "WebServer2" ]; then
    echo "Running deployment on WebServer2..."
    # Add specific deployment steps for WebServer2 here
else
    echo "Unknown target: $ENVIRONMENT"
    exit 1
fi

echo "Deployment to $ENVIRONMENT completed!"
