# docker

- Dockerfile
- docker-compose 
either to test, configure services or simply for viewing

## example of the basic structure

    ├── compose       # parent folder
    │   ├── justfile
    │   ├── forgejo     # child folder
    │   │   ├── docker-compose.yml
    │   │   ├── app.ini
    │   │   ├── justfile
    │   │   ├── .env
    │   ├── ...         # child folder
    
