Assumming you have Docker and Git installed on your machine:

```sh
git clone https://github.com/MiKaDoO/nancyfx-ubuntu-docker.git

sudo docker build -t <your username>/hello-nancyfx-ubuntu

sudo docker run -p 8080:8123 -d <your username>/hello-nancyfx-ubuntu
```

