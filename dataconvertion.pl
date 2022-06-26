
convertData(X):-
integer(X),
write(X),
writeln(" Kilobyte(KB) Converted Into"),

Megabyte is X/1024, 
write("Megabyte(MB) = "),writeln(Megabyte),

Gigabyte is X/1048576, 
write("Gigabyte(GB) = "),writeln(Gigabyte),

Byte is X*1024, 
write("Byte(B) = "), writeln(Byte).
