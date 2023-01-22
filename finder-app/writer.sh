
DIR="$(dirname "$1")"
FILE="$(basename "$1")"

mkdir -p $DIR
echo "$2" > $1

