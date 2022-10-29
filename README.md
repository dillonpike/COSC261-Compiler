# COSC261-Compiler
A compiler for a basic custom programming language.

Repo also contains a scanner and parser written with the PLY library, a bunch of code files to compile, and a bat file that will compile code to Java assembly, convert it to a Java class file, then run it using Java.

# Language Syntax
Program = Statements
Statements = Statement (; Statement)*
Statement = If | While | Assignment

If = if Comparison then Statements end
While = while Comparison do Statements end
Assignment = identifier := Expression

Comparison = Expression Relation Expression
Relation = = | != | < | <= | > | >=

Expression = Term ((+ | -) Term)*
Term = Factor ((* | /) Factor)*
Factor = (Expression) | number | identifier

Identifiers contain only lower-case letters. Numbers are represented by non-negative integers in base-10 notation. In the following quizzes you will need to modify this BNF for if-then-else-end statements, write statements, read statements and Boolean expressions. An example of a program using the above BNF extended by read and write statements is:

read n;
sum := 0;
while n > 0 do
  sum := sum + n;
  n := n - 1
end;
write sum
