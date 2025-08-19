# Use official Node.js LTS image
FROM node:18

# Set working directory inside container
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY app/package*.json ./
RUN npm install

# Copy source code
COPY app/ .

# Expose port
EXPOSE 3000

# Start app
CMD ["npm", "start"]
