 echo "Please provide a filename."
read filename
if [ -f "$filename" ]; then
cat "$filename"
else
echo "File not found"
fi
