# Upodder Docker Image
An Easy to user Upodder docker image
## Build and Run
### Build
```
    docker build -t upodder .
```
### Run
```
    # Set up Podcast on Host
    sh Setup.sh <Podcast Name> <Podcast RSS>

    # Run Docker Container
    docer run -v "$PWD/Podcasts/<Podcast Name>/output:/mnt/output" -v "$PWD/Podcasts/<Podcast Name>/config:/mnt/config" upodder
```