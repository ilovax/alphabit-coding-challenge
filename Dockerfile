FROM domjudge/domserver:latest

## wait wrapper
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.4.0/wait /wait
RUN chmod +x /wait

CMD /wait && /scripts/start.sh