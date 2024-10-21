# to manage container
create new-dir:
    @echo "creating {{new-dir}}"
    mkdir {{new-dir}}
    touch {{new-dir}}/docker-compose.yml
    touch {{new-dir}}/justfile

clean dir:
    rm -r ./{{dir}}

