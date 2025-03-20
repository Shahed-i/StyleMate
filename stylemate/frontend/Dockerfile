# Use official Node.js image
FROM node:18

# Set the working directory
WORKDIR /frontend

# Copy frontend files
COPY . .

# Install dependencies and build
RUN npm install && npm run build

# Expose port
EXPOSE 3000

# Serve frontend using a lightweight HTTP server
CMD ["npx", "serve", "-s", "build"]
