mkdir -p out
erlc -o out src/*.erl
erlc -I src -o out test/*.erl
erl -noshell -pa out -s sample_test test -s init stop
/bin/rm -rf out