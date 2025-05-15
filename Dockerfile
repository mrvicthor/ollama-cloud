FROM ollama/ollama

# Expose Ollama server port
EXPOSE 11434

# Add custom entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Override Ollama's default entrypoint
ENTRYPOINT []

# Run our script instead
CMD ["/entrypoint.sh"]



