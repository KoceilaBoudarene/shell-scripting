if [ ! -d "$1" ]; then
  echo "The Directory does not exist"
  exit 2
else
  echo "$(ls $1 -a -l -S)"
  exit 0
fi
