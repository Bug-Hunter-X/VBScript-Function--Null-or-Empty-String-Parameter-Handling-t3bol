Function MyFunction(param1, param2)
  ' Add checks for null or empty strings
  If IsNull(param1) Or Len(Trim(param1)) = 0 Then
    param1 = ""
  End If
  If IsNull(param2) Or Len(Trim(param2)) = 0 Then
    param2 = ""
  End If
  result = param1 & ":" & param2
  MyFunction = result
End Function