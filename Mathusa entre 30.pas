/ Descobrir o Mathusa entre 30 amigos. Sabendo que as idades são diferentes

Program Mathusa30 ;
  var
    n,mathu: string;
    ida,idamaior,i: integer;
Begin
	idamaior := 0;
	
	for i:= 1 to 4 do
	  begin
	    clrscr;
	    write('Amigo ',i,': '); readln(n);
	    write('Suda idade: '); readln(ida);
	    if ida > idamaior
	      then
	        begin
					  mathu := n;
					  idamaior := ida;
					end 
	  end;
  writeln; writeln; 
	write(mathu,' Você é um Mathusa com ',idamaior,' anos'); 
End.