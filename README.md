# Docker image: eriklotin/hello-world

Docker image for testing. 

# Usage example

Pull image from Docker Hub
```bash
docker pull eriklotin/hello-world
```

Run container:

```bash
docker run --rm -p 80:80 eriklotin/hello-world
```

"Hello World!" will be printed in terminal and html page available 
on [http://localhost](http://localhost) or [http://localhost/index.html](http://localhost/index.html)
