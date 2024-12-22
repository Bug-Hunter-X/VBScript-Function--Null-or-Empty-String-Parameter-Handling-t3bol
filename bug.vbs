Function MyFunction(param1, param2)
  ' Missing a check for null or empty strings
  result = param1 & ":" & param2
  MyFunction = result
End Function