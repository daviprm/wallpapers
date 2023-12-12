search_dir=./wallpapers
for entry in "$search_dir"/*
do
   echo "<a href="$entry"><img alt="wallpaper" src="$entry"></a> <br>" >> ./README.md
done