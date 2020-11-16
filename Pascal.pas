var 
s:int64;
i:integer;
a:double;
begin
   s := 0;
   for i := 1 to 6 do
   begin
      read(a);
      if(a > 0)then
      begin
         s := s + 1;
      end;
   end;
   writeln(s ,' valores positivos');
end.
