docker-compose down && \
git pull && \
rm -rf ./dist && \
npm install && \
npm run build && \
docker-compose up -d --build;