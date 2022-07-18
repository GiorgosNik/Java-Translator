# Java-Translator
This  project aims to create a lexer-parser combination
that translates from a given pseudo-language to Java, using flex and JavaCup.
First, using flex we extract non-terminal characters, which we then use in JavaCup to create
the parser.

### The pseudo-Language:
The language we translate from includes function definitions calls,
and is focused mostly on string operations:
- The "+" symbol is used to signify the concatenation of two or more strings
- Prefix is used to signify an expression analogous to "X string starts with Y string"
- Reverse is used to signify the reversal of a string
  
Examples of this language can be found under the input folder

### Running the program
To create the lexer and parser, use the included MAKEFILE
- To create the lexer and parser, use `make`
- To translate a pseudo-program to java, use make execute and redirect the program to the input:
```
make execute < ./input/example1
```
