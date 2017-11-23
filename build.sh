docker build -t knisterpeter/docker-puppeteer .
docker tag knisterpeter/docker-puppeteer knisterpeter/docker-puppeteer:$(git log --oneline -n 1 |cut -f 1 -d " ")
docker tag knisterpeter/docker-puppeteer knisterpeter/docker-puppeteer:latest
docker push knisterpeter/docker-puppeteer:latest
