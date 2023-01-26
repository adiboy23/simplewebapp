# Specify a base image. Ensure to use a base image which already has the npm packages installed.
FROM node:14-alpine

# Install some dependencies
COPY ./ ./
RUN npm install 

# Default command
CMD ["npm", "start"]
