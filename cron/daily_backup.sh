cd ~/prd/Diary/cron
mysqldump -uroot diary entry > ../sql/backup_entry.sql
cd ../
git add .
git commit -m 'daily backup' 
