docker build -t telegram-bot-screenshot .

docker run -d \
    --name telegram-bot-screenshot \
    --restart unless-stopped \
    --env-file .env \
    telegram-bot-screenshot

# # 上傳 docker hub
docker tag telegram-bot-screenshot tbdavid2019/telegram-bot-screenshot:latest
docker push tbdavid2019/telegram-bot-screenshot    

