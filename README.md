## How to use  

### 0 Prerequisites

Before using, you need to install `docker` and `docker-compose`.

### 1 Running

The defalut livetex image in this project is `lowyard/local-tex:latest`, and run the project:

```bash
docker-compose up -d
```

Then, you can visit the web tex on your browser:

```
http://127.0.0.1
```

### 2 Building the image

If the above image is unavailable, you can build as following:

```bash
docker build -t <your-tag> .
``` 

And then, replace `lowyard/local-tex` by your image in `docker-compose.yml`.
