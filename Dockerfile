FROM luteg96/mbltg:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]