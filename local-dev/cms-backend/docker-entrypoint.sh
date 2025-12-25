#!/bin/sh
set -e

if [ "$NODE_ENV" = "production" ]; then
  echo "Building admin panel for production..."
  npm run build
  
  echo "Starting Strapi in production mode..."
  exec npm run start
else
  echo "Starting Strapi in development mode..."
  exec npm run develop
fi