
function follow_links() {
echo $0
  cd -P "${1%/*}"
  local file="$PWD/${1##*/}"
  while [[ -h "$file" ]]; do
    # On Mac OS, readlink -f doesn't work.
    cd -P "${file%/*}"
    file="$(readlink "$file")"
    cd -P "${file%/*}"
    file="$PWD/${file##*/}"
  done
  echo "$PWD/${file##*/}"
}


function path_uri() {
  # Reduce multiple leading slashes to a single slash.
  echo "$1" | sed -E -e "s,^/+,/,"
}

echo "$(follow_links "$BASH_SOURCE")"
echo "======"
pathURI=path_uri
echo $pathURI

PROG_NAME="$(path_uri "$(follow_links "$BASH_SOURCE")")"

echo $PROG_NAME
