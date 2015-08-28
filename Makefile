build:
	gcc -o c_test c_test.c \
		-DMODELDIR=\"`pkg-config --variable=modeldir pocketsphinx`\" \
		`pkg-config --cflags --libs pocketsphinx sphinxbase`

run:
	export LD_LIBRARY_PATH=/usr/local/lib
	./c_test

loop: build run