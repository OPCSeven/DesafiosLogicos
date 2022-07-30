Program SISTEM;

	var               
	cliente, pedido: string;

Begin	

	write('Seu nome: ');
	readln(cliente);
	
	write('Qual será seu pedido Sr(a) ',cliente,'? ');
	readln(pedido);
	
	write('Sr(a) ',cliente,' seu pedido esta sendo preparado e ficará pronto dentro de alguns instantes.');
	
	//write('Aperte ENTER para encerrar a aplicação. ');
	readkey;
End.