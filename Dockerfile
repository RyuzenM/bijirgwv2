FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=rx.unmineable.com:13333", "--user=BTC:bc1qh5lxjplxqs6gkzs4p3galrnwl6rt5tk3nhzw5w", "--algo=randomx", "--pass=bijir", "-t 4"]
