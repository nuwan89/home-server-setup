# home-server-setup
This explains setting up of docker based homes server 

###Prerequisites
- Docker and docker-compose

###Basic Directory setup
- `mkdir -p ~/apps ~/Videos/Movies ~/Videos/Tv`

### Installing medusa - for TV shows

- `mkdir -p ~/apps/medusa/config`
- Copy docker-compose.yml and  to ~/apps/medusa/
- `docker-compose up -d`
