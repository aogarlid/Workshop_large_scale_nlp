#!/bin/bash

auth=$(cat auth)
tag="tutorial"

curl -sS -X DELETE -H "Content-Type: application/json" -H "Authorization: Bearer ${auth}" "https://api.digitalocean.com/v2/droplets?tag_name=$tag"
