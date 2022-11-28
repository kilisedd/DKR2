const tat = 11;
var a:array of integer;k:byte;
begin
  SetLength(a,tat);
  for var i:= 1 to 10 do
  begin
    print('a[',i,'] = ');
    a[i]:=readinteger;
  end;
  println;
  for var i:= 2 to 10 do
    if a[i-1]>=a[i] then inc(k);
    if k = 0 then println('массив возрастающий')
    else
      println ('массив не возрастающий');
end.