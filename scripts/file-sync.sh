while true; do
inotifywait -q -m  -e modify,create,delete /etc
rsync -avz /etc D:\school\Sys_Backup
done
