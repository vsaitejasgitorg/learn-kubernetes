#trap 'sleep 1000' 0 1 2 3 13 15 # EXIT HUP INT QUIT PIPE TERM
trap 'exit 0' 0 1 2 3 13 15
$*