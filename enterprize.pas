//2 � Obter nome e sal�rio de 2 profissionais. Em seguida, calcular e exibir a soma dos sal�rios e a m�dia dos mesmos.


Program Enterprize ;
		 var
		 	pro1,pro2:string;
		 	salario1,salario2,soma,media:real;
Begin
			write('Bem vindo a Enterprize! Vamos cadastrar dois funcion�rios e em seguida seu sal�rio para nosso algoritimo de busca.');
			writeln;
			
			write('Nome do funcion�rio: ');
			readln(pro1);
			write('Declare o seu sal�rio: ');
			readln(salario1);
			
			
			write('Nome do funcion�rio: '); 
			readln(pro2);
			write('Declare o seu sal�rio: ');
			readln(salario2);
			
				soma := salario1 + salario2;
				//Teste de soma: write(soma);
				media := soma/2; //logica ta errada.
				
			writeln;	
			write('A media do sal�rios dos funcion�rios �: ',media:10:8);
			writeln;
			write('Aperte ENTER para encerrar.');
			readkey;				
End.