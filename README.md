# telegram-bot-screenshot

按下方按鈕 , 體驗看看 telegram bot

[![體驗看看 telegram](https://img.shields.io/badge/try%20it-on%20telegram-0088cc.svg)](http://t.me/oli_img_bot)

A Telegram _Web-Screenshot_ Bot Based on [Playwright](https://github.com/microsoft/playwright)
# Introduction

Telegram Bot that creates screenshot _PNG/JPEG_ or _PDF_ of a given link. Can be combined with a number of additional parameters, such as resolution, partial or full-page rendering. The bot is currently accessible through in @BetterWebShotBot.

### Available Resolutions are :
- <b>Image [PNG/JPEG]</b>
    - 800x600
    - 1280x720
    - 1920x1080
    - 2560x1440
- <b>PDF</b>
    - Letter
    - Legal
    - A4
    - A5

Splitting of long pages are available for png and jpeg.

# Docker Installing 

```
docker run -d \
    --name telegram-bot-screenshot \
    --restart unless-stopped \
    --env-file .env \
    tbdavid2019/telegram-bot-screenshot

```

#### an example config.env 👇
```sh
BOT_TOKEN=
API_ID=
API_HASH=
### CHROME EXEC PATH ? LEAVE THIS BLANK ###
EXEC_PATH=GOOGLE_CHROME_SHIM
### OPTIONAL ###
REQUEST_TIMEOUT=30
SUPPORT_GROUP_LINK=https://t.me/a7a8a9abc
LOG_GROUP=
```

API_ID 和 API_HASH 是在使用 Telegram API 時需要的重要認證資訊:

API_ID:
這是一個整數值,用來識別你的應用程式。
通常是一個 5-7 位數的數字。
API_HASH:
這是一個字串值,作為API密鑰使用。
通常是一個 32 個字元的十六進制字串。
要獲得這些值,你需要:

登入 Telegram 的官方網站: https://my.telegram.org/
點擊 "API development tools"
填寫應用程式資訊,創建一個新的應用程式
創建成功後,你就可以在頁面上看到你的 API_ID 和 API_HASH
將這些值複製到你的 config.env 檔案中


* fork 來自 [AlenPaulVarghese](https://github.com/alenpaul2001)
* Licensed under the terms of the [GNU AGPL Version 3.0](https://github.com/alenpaul2001/Web-Screenshot-Bot/blob/master/LICENSE)
