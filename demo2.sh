if [ -z "$1" ]; then
  echo "Usage: $0 <username>"
  exit 1
fi

username="$1"

output=$(quota -s -u "$username")

echo $output
