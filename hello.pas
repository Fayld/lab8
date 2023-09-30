﻿//Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.
begin
  var hour :=readinteger('Ввод целого');
  assert((hour>=0)and(hour<=23));
  case hour of
   4..10:println('Доброе утро, мир!');
   11..16:println('Добрый день, мир!');
   17..22:println('Добрый вечер, мир!!')
   else
     println('Доброй ночи, мир!');
   end;
end.

//Ввод целого 6
//Доброе утро, мир! 

//Ввод целого 7
//Доброе утро, мир! 

//Ввод целого 16
//Добрый день, мир! 



