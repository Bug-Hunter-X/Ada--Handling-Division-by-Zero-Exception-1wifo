```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero error");
   else
      X := X / Y;
      Put_Line(Integer'Image(X));
   end if;
Exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```