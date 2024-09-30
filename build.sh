#!/bin/bash
echo "Installing dependencies..."
npm install

echo "Running tests..."
npm test

echo "Building the project..."
# If you have a build step, add it here, for example:
# npm run build

echo "Starting the application..."
# Start your app in background, for example:
# nohup npm start &
