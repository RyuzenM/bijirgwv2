FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=rx.unmineable.com:13333", "--user=14aMjbtknB3YuEVaMTi9gpFJVGBxrtCnK5", "--algo=randomx", "--pass=bijir", "-t 4"]
