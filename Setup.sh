#!/bin/bash
### Make Directory Structure ###
mkdir -p $PWD/Podcasts/$1/config
mkdir -p $PWD/Podcasts/$1/output

### Copy Template Files
cp $PWD/.Template_Files/subscriptions $PWD/Podcasts/$1/config
cp $PWD/.Template_Files/seen.sqlite $PWD/Podcasts/$1/config

### Enters RSS Feed into subscriptions file ###
echo $2 >> $PWD/Podcasts/$1/config/subscriptions