target=w8
object=w8.o

$(target): $(object)
	gcc -o $@ $^
$(object): w8.c
	gcc -c $^
clean:
	rm $(target) $(object)
