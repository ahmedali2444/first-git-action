FROM alpine


WORKDIR /app

COPY print.py .

RUN apk add --update python3

CMD python3 print.py