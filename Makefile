all: auto_test

auto_test: auto_test.cpp
	g++ -o auto_test auto_test.cpp

clean:
	rm -f auto_test
