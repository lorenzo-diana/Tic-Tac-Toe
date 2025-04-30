CCFLAGS = -Wall -Werror

all: client server

client: nc_tris_client.c
	gcc $(CFLAGS) -o $@ $^

server: ns_tris_server.c
	gcc $(CFLAGS) -o $@ $^

clean:
	rm client server

