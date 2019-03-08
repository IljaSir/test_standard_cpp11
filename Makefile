all: auto_test

auto_test: auto_test.cpp
	clang++ -std=c++11 -o auto_test auto_test.cpp

clean:
	rm -f auto_test
