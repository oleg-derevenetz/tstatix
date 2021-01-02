## TSTATIX

tstatix  is  a  simple static site generator written in Tcl and inspired by
statix.sh.

## HOW TO USE

Use the following directives in your website templates:

- Include directive `<!--#include:some-template.html#-->` allows to include
a block from the specified file to reuse existing HTML code;
- Variable management directives:
	-  `<!--#set:variable=some  value#-->` sets the value of a variable
	to a specific string;
	-  `<!--#append:variable=some  value#-->` appends a specific string
	to the value of a variable;
	-  `<!--#prepend:variable=some  value#-->`  prepends the value of a
	variable by a specific string;
	-  `<!--@variable@-->`  inserts  the  value of a previously defined
	variable.

Check out the examples directory for more info.
