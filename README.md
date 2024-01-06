To build locally, run Docker on your machine and run this:

```
docker build -t my_nginx_demo .
docker run -p 80:80 my_nginx_demo
```

Then navigate to http://localhost in your browser.
