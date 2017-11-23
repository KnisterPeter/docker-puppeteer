TAG=$(git log --oneline -n 1 |cut -f 1 -d " ")
docker build -t knisterpeter/docker-puppeteer .
docker tag knisterpeter/docker-puppeteer knisterpeter/docker-puppeteer:${TAG}
docker tag knisterpeter/docker-puppeteer knisterpeter/docker-puppeteer:latest
docker push knisterpeter/docker-puppeteer:${TAG}
docker push knisterpeter/docker-puppeteer:latest
