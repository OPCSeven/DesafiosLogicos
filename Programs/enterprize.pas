//2 – Obter nome e salário de 2 profissionais. Em seguida, calcular e exibir a soma dos salários e a média dos mesmos.


Program Enterprize ;
		 var
		 	pro1,pro2:string;
		 	salario1,salario2,soma,media:real;
Begin
			write('Bem vindo a Enterprize! Vamos cadastrar dois funcionários e em seguida seu salário para nosso algoritimo de busca.');
			writeln;
			
			write('Nome do funcionário: ');
			readln(pro1);
			write('Declare o seu salário: ');
			readln(salario1);
			
			
			write('Nome do funcionário: '); 
			readln(pro2);
			write('Declare o seu salário: ');
			readln(salario2);
			
				soma := salario1 + salario2;
				//Teste de soma: write(soma);
				media := soma/2; //logica ta errada.
				
			writeln;	
			write('A media do salários dos funcionários é: ',media:10:8);
			writeln;
			write('Aperte ENTER para encerrar.');
			readkey;				
End.