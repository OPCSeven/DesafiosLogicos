Program SISTEM;

	var               
	cliente, pedido: string;

Begin	

	write('Seu nome: ');
	readln(cliente);
	
	write('Qual ser� seu pedido Sr(a) ',cliente,'? ');
	readln(pedido);
	
	write('Sr(a) ',cliente,' seu pedido esta sendo preparado e ficar� pronto dentro de alguns instantes.');
	
	//write('Aperte ENTER para encerrar a aplica��o. ');
	readkey;
End.