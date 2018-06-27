# [docker-crawler](https://github.com/Capsule-Man/docker-crawler)

Dockerfile to build an image which I used for crawling MLB.com.

# Composition

- [Python](https://www.python.org)
- [GoogleChrome](https://www.google.co.jp/chrome/index.html)
- [ChromeDriver](http://chromedriver.chromium.org/downloads)
- [SeleniumHQ/selenium](https://github.com/SeleniumHQ/selenium)
- [panzarino/mlbgame](https://github.com/panzarino/mlbgame)  
etc.

# Build an image

```
cd docker-crawler
sudo docker build .
```

# Start crawling xmls from MLB.com

```
# Host 
sudo docker run -i -t [image id] /bin/bash

# Inside Container
tor &
cd mlbdata_crawler
python3 game_crawler.py
```
