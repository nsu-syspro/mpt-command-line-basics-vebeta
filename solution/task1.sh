TMPDIR="$(mktemp -d)"
tar -xf data/archive-part1.tar -C "$TMPDIR"
unzip -q data/archive-part2.zip -d "$TMPDIR"
tar -czf data/archive-combined.tar.gz -C "$TMPDIR" .
