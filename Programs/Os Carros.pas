//Fa�a um programa capaz de calcular e exibir a soma e a m�dia de 150 carros.

Program CarroCaro;

var
	car: string;
	prc,somaprc,media: real;
	i:integer;

Begin
  somaprc:=0;
  
  //Estrutura de Repeti��o
  
  for i := 1 to 4 do
  	Begin
  	  write('Modelo do Veiculo: ');readln(car);
  	  write('Valor do Veiculo: ');readln(prc);
  	  
  	  somaprc:=somaprc+prc
  	
  	End;
  
   writeln;writeln;
   
   write('A soma de valores dos carros requisitados �: ',somaprc:10:2);
   writeln;
   
	 media:=somaprc/i;
   
	 write('E a m�dia de valores �: ',media:10:2);
	 
	 writeln;
	 writeln('Para encerrar a aplica��o aperte ENTER...');
	 readkey;  
  
End.