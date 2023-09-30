begin
  var year:=readinteger('Введите год :');
  if (year.Divs(4))and not ((year.Divs(100))and (year.Divs(400)))then
    print('366  - Високосный')
  else
    print('365 - Невисокосный');
end.

//Введите год : 2012
//366  - Високосный 


//Введите год : 2023
//365 - Невисокосный 