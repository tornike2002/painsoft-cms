FROM node:22.20.0-alpine

WORKDIR /srv/app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci

# Copy application code
COPY . .

# Copy and set permissions for entrypoint script
COPY docker-entrypoint.sh ./
RUN chmod +x ./docker-entrypoint.sh

# Expose Strapi port
EXPOSE 1337

# Use entrypoint script
ENTRYPOINT ["./docker-entrypoint.sh"]
