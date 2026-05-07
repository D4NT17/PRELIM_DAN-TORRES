mkdir -p DEVOPS/FILES DEVOPS/BACKUP

touch DEVOPS/FILES/student1.txt DEVOPS/FILES/student2.txt DEVOPS/FILES/student3.txt

echo "Dan Francis C. Torres" > DEVOPS/FILES/student1.txt
echo "Dan Francis C. Torres" > DEVOPS/FILES/student2.txt
echo "Dan Francis C. Torres" > DEVOPS/FILES/student3.txt

sudo apt update

echo "System Info"
echo "Current Date: $(date)"
echo "Current User: $(whoami)"
echo "Current Directory: $(pwd)"

cp DEVOPS/FILES/*.txt DEVOPS/BACKUP/

tar -czvf backup.tar.gz DEVOPS/BACKUP

echo "All created files"
ls -R DEVOPS
echo "Backup created in $(ls backup.tar.gz)"
