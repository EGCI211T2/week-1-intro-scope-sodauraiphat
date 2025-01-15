DEPS = soda
compile: main.c 
	 g++ main.c -o $(DEPS)

run: $(DEPT)
	 ./$(DEPS)

clean: $(DEPS)
	 rm $(DEPS)
