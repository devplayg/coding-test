#!/bin/sh

go build main.go

./main <<EOF
4 5 1
1 2
1 3
1 4
2 4
3 4
EOF

./main <<EOF
5 5 3
5 4
5 2
1 2
3 4
3 1
EOF

./main <<EOF
1000 1 1000
999 1000
EOF
