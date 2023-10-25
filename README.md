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
http://<your-ip>:<your-port>
```

such as:

```
http://127.0.0.1
```

### 2 Building the image

If the above image is unavailable, you can build as follows:

```bash
docker build -t <your-image> .
``` 

And then, replace `lowyard/local-tex` by your image in `docker-compose.yml`.  

If you can not download `update-tlmgr-latest.sh` during your building, you can download this file from the link `http://mirror.ctan.org/systems/texlive/tlnet/update-tlmgr-latest.sh`, put the file into your project path, and build your image as follows:
```bash
docker build -t lowyard/local-tex -f Dockerfile.copy .
```

### 3 For first time

When using for the first time, there is no account to log in, so you need to register an administrator account first. Visit:

```
http://<your-ip>:<your-port>/launchpad
```

such as:

```
http://127.0.0.1/launchpad
```

Register an administrator account and log in with this account.
