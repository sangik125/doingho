myapp: myapp.o func1.o func2.o
	gcc -o myapp myapp.o func1.o func2.o


%.o: %.c
	gcc -c $< -o $@

clean:
	rm *.o myapp 
