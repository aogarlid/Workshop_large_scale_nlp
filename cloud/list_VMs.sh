#!/bin/bash

auth=$(cat auth)
tag="amiaW22"

pages=($1+19)/20

for ((page=1;page<=pages;page++));
    do
        curl -s -X GET -H "Content-Type: application/json" -H "Authorization: Bearer ${auth}" "https://api.digitalocean.com/v2/droplets?page=$page&tag_name=$tag" | jq -r ".droplets|.[]|.networks|.v4|.[0]|.ip_address"
done
