# Importing base node image from the docker hub
FROM node:argon

# Create a new app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copy package.json from the current folder to the app directory and install all the dependencies using npm install command
COPY package.json /usr/src/app
RUN npm install

# Copy all the other source file to the app directory
COPY . /usr/src/app

# Expose the port 8080 of the container so that this port can be accessed outside the container and http requests can made
EXPOSE 8080

# CMD basically won't execute the "node app.js" command it just registers and runs the command when you run the docker
CMD ["node" ,"app.js"]
