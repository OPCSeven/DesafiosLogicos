Program SomaSal ;

var
	n: string;
	sal,somasal: real;
	i: integer;

Begin
  somasal:=0;
  for i := 1 to 4 do
		begin
	    write('Funcin�rio(a): '); readln(n);
	    write('Digite seu sal�rio: '); readln(sal);
	    
	    somasal:=somasal+sal;
		end;
 
  writeln;writeln;
  writeln('soma sal�rial �: ',somasal:10:2);
  //writeln;writeln;
  writeln('Aperte ENTER para encerrar.');
  readkey;
  
End.