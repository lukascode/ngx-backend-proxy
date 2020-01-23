
### nginx proxy to your backend

```
$ docker build -t ngx-backend-proxy .
$ docker run -p 8080:80 ngx-backend-proxy
```