## Auto-Mirrored from Gitlab to Github and to My Registry

## Please make Pull/Merge Requests on my Gitlab, Issues can be raised anywhere 

### Available on my [Gitlab](https://gitlab.nyeprice.space/moby/docker-collectd) 

### Available on [Github](https://github.com/aneurinprice/docker-collectd) 

### Available on [My Registry](https://registry.nyeprice.space) 


## Docker Image ##
`registry.nyeprice.space/docker-collectd/docker-collectd:latest`

## Current Issues: ##
 
  

Is based on _alpine:latest_

It's pretty self explanitory. This is an ansible based container for running Collectd. This is designed to be run in prvilleged mode. The collectd config file will need to be mounted to /etc/collectd/collectd.conf.

## Example command: ##
  - `docker run -d -v $(pwd)/collectd.conf:/etc/collectd/collectd.conf registry.nyeprice.space/docker-collectd/docker-collectd:latest`
