WORKDIR /app

COPY histogram.html .
COPY calculate.js .
COPY histogram.css .

EXPOSE 80