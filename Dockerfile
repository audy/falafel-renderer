FROM danguita/mapcrafter

RUN apt-get update && apt-get install -y git

WORKDIR /mapcrafter

ADD entrypoint.sh entrypoint.sh
ADD render.conf render.conf

ENTRYPOINT ["./entrypoint.sh"]
