# Use the official Ollama image
FROM ollama/ollama

# Optionally preload a model (e.g., gemma)
RUN ollama pull gemma:2b

# Expose the port Ollama runs on
EXPOSE 11434

# Start the Ollama server
CMD ["ollama", "serve"]


