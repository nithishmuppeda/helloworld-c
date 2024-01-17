from gcc:latest
copy helloworld.c /helloc
workdir ./helloc
run gcc -o testing helloworld.c
cmd ["./testing"]