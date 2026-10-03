source=notes
backup=notes-$(date +%Y-%m-%d)
cp -r $source $backup
echo "Backup created: $backup"
