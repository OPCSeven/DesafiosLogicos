Program Time ;

	var
	name, time:string;

Begin
	write('Ol� torcedor! Qual o seu nome? ');
	readln(name);
	
	write(name ,' para qual time voc� torce? ');
	readln(time);
	
	if time = 'vasco' then
		write('Toma aqui um lencinho... Voc� tem sofrido muito ultimamente...')
	
	else write('Sr(a) ',name,' torce para o ',time);
	
	readkey; 
End.