FROM php:8.1-cli

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y unzip curl

CMD ["php", "KinoBot.php"]
