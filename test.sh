#! /bin/bash
cat <<-EOF
    indented
EOF
echo Done

cat <<~RUBY
    host: db
    user: postgres
    password: postgres
~RUBY