compile:
	../afl/afl-gcc print_tokens.c -o print_tokens


run :
	../afl/afl-fuzz -i ./testcases/results -o ./results ./print_tokens

gcc:
	gcc print_tokens.c -o gcc_tokens
