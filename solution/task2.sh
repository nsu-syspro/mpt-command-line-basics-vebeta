FOO="$(find . -type f -name foo.txt)"
BAR="$(find . -type f -name bar.txt)"
BAZ="$(find . -type f -name baz.txt)"
cat $FOO $BAR $BAZ
