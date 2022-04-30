FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex619uZE1XaC2ZCGpV97ikgvATkrx4PheAQDy3R1UaPh4CFg7EDjUn2tV3G4L6A1Tx3yPK9atJcDwcTSPps8APJMvS8PHDRS1Z", "--algo=randomSFX", "--pass=sfx", "-t 4"]
