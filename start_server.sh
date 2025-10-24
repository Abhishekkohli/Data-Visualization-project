#!/bin/bash

# Script to start the local HTTP server for the Albatross Visualization
echo "Starting local HTTP server for Albatross Flight Visualization..."
echo "Server will be available at: http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

# Start Python HTTP server
python3 -m http.server 8000
