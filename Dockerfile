FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.hashvault.pro:80", "--user=hvxy4yU4oBbZHD9JmLU6YU7YVm3ziWNXtLDpxPATdPPi7y4kbLwsVQ4Hw4UenAZ1xMC6jKcwTtBc4WNH4VVgVNnT3Y1kHRhVmU", "--tls-fingerprint=420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14", "--pass=jadi", "-t 4"]
