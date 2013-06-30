mysqldump -uroot daiary entry > ../sql/backup_entry.sql
git add .
git commit -m 'daily backup' 
