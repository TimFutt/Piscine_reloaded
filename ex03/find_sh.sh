find . -type f -name "*.sh" -print | sed 's/.*\///' | rev | cut -c 4- | rev 
