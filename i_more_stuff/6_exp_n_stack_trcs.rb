=begin
Exceptions & Stack Traces

For the purposes of this section an exception can be viewed as synonymous with 
an error. During the course of program execution, many things can go wrong for 
a variety of reasons, and when something does go wrong, usually we say "an 
exception is raised". This is a common technical phrase that just means your 
code encountered some sort of error condition. The output you get when an 
exception is raised is meaningful and designed to help you fix your bugs, but 
you have to learn how to read it first. This skill will end up being one of the 
most important things to develop over time, because if you're like most 
programmers, your code will generate a lot of exceptions.
An exception is synonymous for now w/ error
normal for programmers to say that an exception has been raised when an error
arises. feedback from error msg can be cryptic at first but is designed to 
to help you fix the program

some built-in errors w/ msgs

StandardError
TypeError
ArgumentError
NoMethodError
RuntimeError
SystemCallError
ZeroDivisionError
RegexpError
IOError
EOFError
ThreadError
ScriptError
SyntaxError
LoadError
NotImplementedError
SecurityError


there are a lot more where that came from
created file is in exercises

error points to where things went wrong in the call stack 
and why it couldn't return to main
their example had typeconversion error and the second had nomethod error
both because the methods couldn't work w/. a non-string like 1


esp w/ bigger programs it is useful to trace execution flow is v helpful

=end