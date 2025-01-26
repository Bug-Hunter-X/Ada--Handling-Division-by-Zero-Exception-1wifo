```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y;
   else
      -- Handle the case where Y is 0
      Put_Line("Division by zero error");
   end if;
   Put_Line(Integer'Image(X));
Exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```