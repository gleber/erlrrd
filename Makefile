all:
	mkdir -p ebin
	erlc -o ebin src/*.erl
	cp src/*.app ebin/

clean:
	rm ebin/*
