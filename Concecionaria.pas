Program Concencionaria ;

var
		car1,car2,car3:string;
		fab1,fab2,fab3:integer;


Begin
  
    write('Carro 1: ');  readln(car1);
    write('Data de fabricação do modelo? ');  readln(fab1);                                  

    write('Carro 2: ');  readln(car2);
    write('Data de fabricação do modelo? ');  readln(fab2);
    
    write('Carro 3: ');  readln(car3);
    write('Data de fabricação do modelo? ');  readln(fab3);  
		
		
		//Comparação
		
		if (fab1 < fab2) and (fab1 < fab3)
			then
				writeln('O carro mais antigo é: ',car1)
			else
					if (fab2 < fab3)
						then
			         writeln('O carro mais antigo é: ',car2)
			      else
							  writeln('O carro mais antigo é: ',car3);
								
		writeln;
		writeln('Pressione ENTER para encerrar a pesquisa.');
		Readkey;   
  
End.