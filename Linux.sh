#Write a script to accept a URL and filename from the user. The script should Fetch the content from URL and write it into the file in bash.

echo "Input your webpage here: "
read webpage
wget "https://en.wikipedia.org/wiki/Main_Page"
set -o noclobber
echo $webpage >| file.txt

