
## Deployment

Make a Docker Image using this dockerfile 

```bash
  docker build .
```

To run the docker Image

```bash
  docker run -d --env USERNAME=<USERNAME> --env WORKER=<WORKER-ID> --env PASS=<WORKER-PASSWORD> <IMAGE-ID>
  
  # Check logs 
  docker logs <RUNNING-CONTAINER-ID>
```

This will Start the container and detach it.
