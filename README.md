## Setup
1. Clone repo
2. Make sure you have docker installed and running
3. Run `docker-compose up` & visit localhost:8080

## Change Nginx Port
1. `ctrl-c` to kill `docker-compose`
2. In `static.conf`change it to listen on port 3000

Note: The Dockerfile exposes ports 3000 80 8080 so if you have Nginx listen on any other port besides those 3 it won't work. You can update the Dockerfile to expose whatever port you want, you just need to rebuild the Dockerfile once you do this.
