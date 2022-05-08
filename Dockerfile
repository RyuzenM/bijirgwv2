FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.hashvault.pro:80", "--user=hvxy38yUB9MRo6gaoKZ8Wzattbqgo1GC2Qys1vbrtEFyUkmb4mRwzsy7kWDmZunKCeiP8WDa2HnhJPZMNKVAb6iD1Uh5ad8obW", "--tls-fingerprint=420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14", "--pass=gerombolan", "-t 4"]
