# Use node version 14 (or any desired version) as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and yarn.lock to the working directory inside the container
COPY package*.json yarn.lock ./

# Install dependencies including TypeScript
RUN yarn install

# Install TypeScript globally
RUN yarn global add typescript

# Copy all source code to the working directory inside the container
COPY . .

# Build the TypeScript application
RUN npx tsc -b

# Start the application when the container runs
CMD ["npm", "start"]
