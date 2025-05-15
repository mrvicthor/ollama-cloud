# Use the official Ollama image
FROM ollama/ollama


# Expose the port Ollama runs on
EXPOSE 11434

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Start the Ollama server
CMD ["/entrypoint.sh"]


