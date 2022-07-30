//Faça um programa capaz de calcular e exibir a soma e a média de 150 carros.

Program CarroCaro;

var
	car: string;
	prc,somaprc,media: real;
	i:integer;

Begin
  somaprc:=0;
  
  //Estrutura de Repetição
  
  for i := 1 to 4 do
  	Begin
  	  write('Modelo do Veiculo: ');readln(car);
  	  write('Valor do Veiculo: ');readln(prc);
  	  
  	  somaprc:=somaprc+prc
  	
  	End;
  
   writeln;writeln;
   
   write('A soma de valores dos carros requisitados é: ',somaprc:10:2);
   writeln;
   
	 media:=somaprc/i;
   
	 write('E a média de valores é: ',media:10:2);
	 
	 writeln;
	 writeln('Para encerrar a aplicação aperte ENTER...');
	 readkey;  
  
End.