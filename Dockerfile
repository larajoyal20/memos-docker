# Use the official Memos image
FROM neosmemo/memos:stable

# Expose the Memos port
EXPOSE 5230

# Set environment variables
ENV MEMOS_MODE=prod
ENV MEMOS_PORT=5230
ENV DISABLE_SIGNUP=true

# Default command (already defined in the base image)
