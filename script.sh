%%bash
echo "Please read user guide before use!!!!"
echo "Names of folders:"
read -a folders
echo "What will its name be?"
zip_name="all_folders.zip"
rm -f "$zip_name"
for folder in "${folders[@]}"
do
    if [ -d "$folder" ]; then
        zip -r "$zip_name" "$folder"
    else
        echo "$folder didn't find."
    fi
done

echo "All directories zipped as $zip_name."
