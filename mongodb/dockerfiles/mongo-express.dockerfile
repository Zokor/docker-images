FROM mongo-express:latest

# Optional: tweak Node.js or upload limits if needed
ENV ME_CONFIG_REQUEST_SIZE=100mb
