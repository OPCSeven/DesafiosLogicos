//Desafio: Fa�a um algoritimo obter 2 n�meros. Em seguida o algoritmo dever� exibir: o 
//dobro do primeiro, a metade do segundo,  a diferen�a (subtra��o) do primeiro pelo segundo.

Program Controle ;
		var
		numb1,numb2:integer;
		dobro,metade,diff:real;
		
Begin
     write('Quem � o n�mero 1? ');
     readln(numb1);
     
     write('Quem � o n�mero 2? ');
     readln(numb2);
     
     			dobro := numb1*2;
     			metade := numb2/2;
     
     //Bloco de testes
     write(dobro:3:1);
     writeln;
		 write(metade:3:1);
     
     			diff := numb1-numb2;
     
     writeln;writeln;
     write('A diferen�a entre n�mero 1 e 2 �: ',diff:3:1);
     
		 
		 writeln;writeln;
     writeln('Aperte ENTER para finalizar');
     readkey;
End.