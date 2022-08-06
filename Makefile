CC = clang++
CXXFLAGS = -I/opt/homebrew/include
LDFLAGS = -L/opt/homebrew/lib
LIBS = -logg -lvorbis

revorb: clean
	$(CC) $(CXXFLAGS) $(LDFLAGS) $(LIBS) -w revorb.cpp -o revorb 

clean:
	rm revorb
