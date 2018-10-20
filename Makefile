myapp: myapp.o func1.o
	gcc -o myapp myapp.o func1.o


%.o: %.c
	gcc -c $< -o $@


