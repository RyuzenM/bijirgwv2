FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=usa.pool.safex.ninja:4411", "--user=Safex5zqnvJ6bWpL7d4qkB7UTRB6eyWLkUQmUQs3uEyFFhhU5SVB3VZhPfTkHcy6VgCAwiBGccG9wE64iNLrYAF9LFgvuiQEMct3o", "--algo=randomSFX", "--pass=bijir", "-t 4"]
