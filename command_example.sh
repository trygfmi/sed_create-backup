#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

# Ubuntu,Windows
cat test1.txt
sed -i'.bak' '2i\
fff' test1.txt
cat
ls

# macOS
cat test1.txt
sed -i '.bak' '2i\
fff' test1.txt
cat
ls

cat test1.txt
sed -i 'test1.bak' '2i\
fff' test1.txt
ls
