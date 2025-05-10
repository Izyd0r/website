# Dockerfile
FROM node:24-alpine AS runtime

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install
COPY . .


ENV HOST=0.0.0.0
ENV PORT=4321
EXPOSE 4321

CMD ["npm", "run", "dev"]