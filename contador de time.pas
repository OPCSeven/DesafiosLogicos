//Faça algoritmo/programa capaz de obter dados de 3 amigos (nome e time de coração). Em seguida, deve ser exibido o total de torcedores do 
//Fluminense, do Flamengo, do Vasco e do Botafogo

Program Maior_do_Rio;

var
	 torc1,torc2,torc3,time1,time2,time3:string;
	 totfla,totflu,totvas,totbot:integer;

Begin

	 totfla := 0;
	 totflu := 0;
	 totvas := 0;
	 totbot := 0;


  //Obtenção de dados
   write('Diga seu nome: '); readln(torc1);
	 write('Dentre os maiores do RJ, para que time você torce? '); readln(time1);
	 writeln;
	 
	 write('Diga seu nome: '); readln(torc2);
	 write('Dentre os maiores do RJ, para que time você torce? '); readln(time2);
	 writeln;
	 
   write('Diga seu nome: '); readln(torc3);
	 write('Dentre os maiores do RJ, para que time você torce? '); readln(time3);	
	 writeln;
	 
	 //Primeiro Laço lógico   
	 
	 if (time1 = 'flamengo')
	 	then
				totfla := totfla+1
	 else
	 	if (time1 = 'fluminense')
	 		then
	 			totflu := totflu +1
	 	else
	 		if (time1 = 'vasco')
	 			then
				 totvas := totvas+1
	 		else
			 	if (time1 = 'botafogo')
				 then
				 	totbot := totbot+1;
				 	
	 //Segundo Laço lógico

	 if (time2 = 'flamengo')
	 	then
				totfla := totfla+1
	 else
	 	if (time2 = 'fluminense')
	 		then
	 			totflu := totflu+1
	 	else
	 		if (time2 = 'vasco')
	 			then
				 totvas := totvas+1
	 		else
			 	if (time2 = 'botafogo')
				 then
				 	totbot := totbot+1; 

	 //Terceiro Laço lógico

	 if (time3 = 'flamengo')
	 	then
				totfla := totfla+1
	 else
	 	if (time3 = 'fluminense')
	 		then
	 			totflu := totflu+1
	 	else
	 		if (time3 = 'vasco')
	 			then
				 totvas := totvas+1
	 		else
			 	if (time3 = 'botafogo')
				 then
				 	totbot := totbot+1;  

//Apresentação de resultado

   write('Fizemos um ranking dos mais aclamados do RJ!'); writeln;
   writeln('Flamengo: ',totfla); writeln('Fluminense: ',totflu); writeln('Vasco: ',totvas); writeln('Botafogo: ',totbot);
   
   write('Pressione ENTER para finalizar o programa...');
   readkey;
	 
	                         
End.