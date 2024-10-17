# to manage container
create new-dir
    @echo "Creating {{new-dir}} "
    mkdir {{new-dir}}
    touch {{new-dir}}/docker-compose.yml

clean dir
    rm -r ./{{dir}}

