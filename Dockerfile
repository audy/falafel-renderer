FROM danguita/mapcrafter

RUN apt-get update && apt-get install -y git

WORKDIR /mapcrafter

ADD entrypoint.sh entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
