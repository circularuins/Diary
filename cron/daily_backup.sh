cd ~/study/Perl/amon2/Diary/cron
mysqldump -uroot diary entry > ../sql/backup_entry.sql
cd ../
git add .
git commit -m 'daily backup' 
