FROM node:latest

# Add everything in the current directory to our image, in the 'app' folder.
ADD ./api /api

# Install dependencies
RUN cd /api; \
    npm install

# Expose our server port.
EXPOSE 8123

# Run our app.
CMD ["node", "/api/app.js"]


