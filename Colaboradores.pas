//O gerente de uma empresa de vendas, com 30 colaboradores, resolveu tomar algumas atitudes,
// de acordo com um levantamento que voc� precisa fazer.  Ele decidiu, colocar em treinamento o colaborador com a menor m�dia
//E dar um b�nus de 20% para o colaborador que tem a maior m�dia Obs: Sabe-se que os colaboradores tem m�dia de vendas diferentes

Program Colaboradores ;

var
	func,colabmaior,colabmenor:string;
	mediamaior,mediamenor,mediacolab:real;
	i:integer;

Begin
  
  mediamaior := 0;
  mediamenor := 10000;
  
  for  i := 1 to 3 do
  	begin
  	   write('Nome do funcion�rio: '); readln(func);
  	   write('Digite sua media durante o periodo: '); readln(mediacolab);
  	   
  	   if  mediacolab >  mediamaior 
  	   	then
  	   		begin
  	   		   mediamaior := mediacolab;
  	   		   colabmaior := func;
  	   		end;
  	   
  	   if  mediacolab <  mediamenor 
  	   	then
  	   		begin
  	   		   mediamenor := mediacolab;
  	   		   colabmenor := func;
  	   		end;  	
  	   clrscr;
  	end;
  
  clrscr;
  
  write(colabmaior,' foi o funcionario com a maior media:',mediamaior:10:2,', ter� um reajuste salarial de 20%!');
  writeln;writeln;
  write(colabmenor,' foi o funcionario com menor media:',mediamenor:10:2,', voc� recebera um treinamento em breve.');
  
  writeln;writeln;
  
  writeln('Pressione ENTER para finalizar o programa...');
  readkey;
  
End.