touch filebrowser.db
docker run \
    -v /home/thilanka:/srv \
    -v $(pwd)/filebrowser.db:/database.db \
    -p 80:80 \
    -d --rm \
    --name filebrowser \
    filebrowser/filebrowser
