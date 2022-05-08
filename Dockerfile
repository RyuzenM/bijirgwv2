FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex5zqnvJ6bWpL7d4qkB7UTRB6eyWLkUQmUQs3uEyFFhhU5SVB3VZhPfTkHcy6VgCAwiBGccG9wE64iNLrYAF9LFgvuiQEMct3o", "--algo=randomSFX", "--pass=bijir", "-t 4"]
