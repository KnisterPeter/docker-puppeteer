docker build -t docker-puppeteer .
docker tag docker-puppeteer knisterpeter/docker-puppeteer:latest
docker push knisterpeter/docker-puppeteer:latest
