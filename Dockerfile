# Use the official Ollama image
FROM ollama/ollama


# Expose the port Ollama runs on
EXPOSE 11434

# Start the Ollama server
CMD ["ollama", "serve"]


