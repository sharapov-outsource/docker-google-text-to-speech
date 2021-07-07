# Dockerfile Google Text to Speech

More documentation are there [https://gtts.readthedocs.io/en/latest/cli.html](https://gtts.readthedocs.io/en/latest/cli.html)

#### Build image
```bash
docker build --tag gtts .
```

#### Use gTTS
```bash
docker run -it -v "$(pwd):/srv" gtts demo-text --output=demo-text.mp3
```
