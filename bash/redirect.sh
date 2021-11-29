#! /bin/bash
cat > ./redirect.txt << EOF
	redirect data to program
EOF

cat >> ./redirect.txt <<- EOF
	redirect data to program
EOF
