Program Time ;

	var
	name, time:string;

Begin
	write('Olá torcedor! Qual o seu nome? ');
	readln(name);
	
	write(name ,' para qual time você torce? ');
	readln(time);
	
	if time = 'vasco' then
		write('Toma aqui um lencinho... Você tem sofrido muito ultimamente...')
	
	else write('Sr(a) ',name,' torce para o ',time);
	
	readkey; 
End.