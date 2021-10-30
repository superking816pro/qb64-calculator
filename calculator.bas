Cls
Rem to calculate the numbers
Input "enter a number"; a
Input "enter second number"; b
Print "add=a"
Print "subtract=s",
Print "multiply=m",
Print "divide=d"
Input "enter mathematical symbol"; c$
If c$ = "a" Then
    Print a + b
ElseIf c$ = "s" Then
    Print a - b
ElseIf c$ = "m" Then
    Print a * b
Else
    Print a / b
End If
End
