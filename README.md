
## Deployment

### Build docker
Make a Docker Image using this dockerfile 

```
  docker build .
```

### Run docker
To run the docker Image

```
  docker run -d --env USERNAME=<USERNAME> --env WORKER=<WORKER-ID> --env PASS=<WORKER-PASSWORD> <IMAGE-ID>
``` 
To Limit cpu usage, pass `--cpus="<usage-limit>"` to run command. (eg, `--cpus="0.2"` cpu usage limit of 20%)
```
  docker run -d --env USERNAME=<USERNAME> --env WORKER=<WORKER-ID> --env PASS=<WORKER-PASSWORD> --cpus="<usage-limit>" <IMAGE-ID>
``` 
Check logs 
```
  docker logs <RUNNING-CONTAINER-ID> --follow
```

This will Start the container and detach it.
