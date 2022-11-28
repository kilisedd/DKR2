var str:string;count:integer;
begin
  str:=readstring;
  var len:= length(str);
  count:=0;
 for var i:=1 to len do 
  if str[i]= ' ' then
      count:=count + 1;
   if len>0 then
     count:= count + 1;
   println('кол-во слов: ',count);
   count:=0;
   for var i:=1 to len do
     count:=count+1;
   println('кол-во символов: ',count);
end.