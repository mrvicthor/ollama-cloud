#!/bin/sh

# Start Ollama in background
ollama serve &

# Give the server time to start
sleep 5

# Pull model
ollama pull phi

# Keep container running
wait
