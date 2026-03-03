
"Example: A Simple Person Class Definition and Usage in a .st file"

Object subclass: #Person
    instanceVariableNames: 'name'
    classVariableNames: ''
    poolDictionaries: ''
    category: 'UserExamples'!

!Person methodsFor: 'accessing'!
name: aString
    name := aString!

sayHello
    Transcript show: 'Hello, my name is ', name; cr!
!

"--- End of Class Definition, Now Usage ---"


| john |
john := Person new.
john name: 'John Doe'.
john sayHello!

def str_palindrome(input_string):
if input_string == input_string[::-1]:
return "palindrome"
else:
return "No palindrome"
