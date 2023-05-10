Rem this is a program to convert celsius to farenheit and kelvin and vice versa
Start:
Cls
Print "To convert celsius to farenheit press 1"
Print "To convert celsius to kelvin press 2"
Print "To convert farenheit to celsius press 3"
Print "To convert farenheit to kelvin press 4"
Print "To convert kelvin to celsius press 5"
Print "To convert kelvin to farenheit press 6"
Input "Enter the operation number 1-6"; n
Select Case n
    Case 1:
        Input "Enter the temperature in celsius"; c
        f = (180 * c + 3200) / 100
        Print "The temperature in farenheit is"; f
    Case 2:
        Input "Enter the temperature in celsius"; c
        k = c + 273
        Print "The temperature in kelvin is"; k
    Case 3:
        Input "Enter the temperature in farenheit"; f
        c = ((f - 32) * 100) / 180
        Print "The temperature in celsius is"; c
    Case 4:
        Input "Enter the temperature in farenheit"; f
        k = ((f - 32) * 5 + (273 * 9)) / 9
        Print "The temperature in kelvin is"; k
    Case 5:
        Input "Enter the temperature is kelvin"; k
        c = k - 273
        Print "The temperature in celsius is"; c
    Case 6:
        Input "Enter the temperature in kelvin"; k
        f = ((k * 273) * 9 + (32 * 5)) / 5
        Print "The temperature in farenheit is"; f
    Case Else:
        Print "Invalid Operation Number"
End Select
Input "To convert more press 5 else press any other number"; e
If e = 5 Then
    GoTo Start
Else
    End
End If
End



