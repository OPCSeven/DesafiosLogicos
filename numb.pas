//Desafio: Faça um algoritimo obter 2 números. Em seguida o algoritmo deverá exibir: o 
//dobro do primeiro, a metade do segundo,  a diferença (subtração) do primeiro pelo segundo.

Program Controle ;
		var
		numb1,numb2:integer;
		dobro,metade,diff:real;
		
Begin
     write('Quem é o número 1? ');
     readln(numb1);
     
     write('Quem é o número 2? ');
     readln(numb2);
     
     			dobro := numb1*2;
     			metade := numb2/2;
     
     //Bloco de testes
     write(dobro:3:1);
     writeln;
		 write(metade:3:1);
     
     			diff := numb1-numb2;
     
     writeln;writeln;
     write('A diferença entre número 1 e 2 é: ',diff:3:1);
     
		 
		 writeln;writeln;
     writeln('Aperte ENTER para finalizar');
     readkey;
End.