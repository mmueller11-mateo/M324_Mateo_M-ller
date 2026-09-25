# ships with Node.js 22 and npm
FROM node:22-slim

WORKDIR /app

# Keep the container running
CMD ["tail", "-f", "/dev/null"]
