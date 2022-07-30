//Luiz tem uma loja de vinhos nacionais e importados. Ele deseja reajustar os preços dos vinhos na seguinte proporção:
//importado e branco = 10%
//importado e tinto = 15%
//nacional e branco = 20%
//nacional e tinto = 25%

Program VinhoImportado;

var
	vinho,tipagem,nac:string;
	preco,reajust:real;
	i:integer;

Begin
  
  for i := 1 to 3 do
	 begin
    write('Vinho: '); readln(vinho);
    write('Nacional ou importado '); readln(nac);
    write('Branco ou tinto? '); readln(tipagem);
    write('Valor: '); readln(preco);
    
    if (nac = 'nacional') //and (tipagem := 'branco'))
    	then
    		if tipagem = 'branco'
					then
    				begin
    		 			reajust := preco*1.2;
				 			write('O ',vinho,' teve um reajsute de:',reajust:10:2);
				 			writeln;    		
    				end
    		else
					begin //vinho_tinto
    	    	reajust := preco*1.25;
    				write('O ',vinho,' teve um reajsute de:',reajust:10:2);
				  	writeln;
					end	
    else //import
    	  if tipagem = 'branco'
    			then
						begin
    		 			reajust := preco*1.1;
				 			write('O ',vinho,' teve um reajsute de:',reajust:10:2);
				 			writeln;    		
    				end
    		else
					begin //vinho_tinto
    	    	reajust := preco*1.15;
    				write('O ',vinho,' teve um reajsute de:',reajust:10:2);
				  	writeln;
					end;	       
    	//end;
  
  end;
  
  
End.