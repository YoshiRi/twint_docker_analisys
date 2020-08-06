# twint_docker_analisys
Twint based scraping and output to marp/markdown slide document on Docker


## Build

```
docker image build -t ossyaritoori/twint_slamhub . 
```

## Run

```
docker run -it --rm -v $(pwd):/opt/twint/data ossyaritoori/twint_slamhub:latest
```

## Output

- slam_hub_twint.json: Gathered Tweet data from @slam_hub
- survey_twint.md: Marp-markdown document 

# Ohter usage

If you want to gather tweet, you can try following commands.

```
docker run -it --rm -v $(pwd):/opt/twint/data ossyaritoori/twint_slamhub:latest twint -u <USERNAME> -o output.json --json
```

or just enter docker

```
docker run -it --rm -v $(pwd):/opt/twint/data ossyaritoori/twint_slamhub:latest /bin/bash
```

and execute

```
twint -u <USERNAME> -o output.json --json
```

in the /opt/twint/data.