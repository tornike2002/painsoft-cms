FROM node:22.20.0-alpine

WORKDIR /srv/app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci

# Copy application code
COPY . .

# Expose Strapi port
EXPOSE 1337

# Default command (can be overridden in docker-compose)
CMD ["npm", "run", "develop"]
