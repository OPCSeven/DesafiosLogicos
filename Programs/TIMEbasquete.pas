Program Basquete;

var

  nome, nom1,nom2: string; 
  i:integer;
  peso,kg,altura, maior: real;
 
Begin

 maior := 0;
 kg := 1000;
             
 for i:= 1 to 3 do
  
   begin 

    write('Digite seu nome: ');      read(nome);
    write('Digite sua peso: ');      readln(peso);
    write('Digite sua altura: ');    readln(altura);
 	 
							 


      if altura > maior then
    
      begin
 
        maior := altura;
        nom1 := nome;
  
      end;
   
 
     if peso < kg then
  
		 begin 
		
       kg := peso;
       nom2:= nome;
     
     end;

  end;        
    writeln;
    writeln;

Write(' O ',nom1,' e o mais alto e,',nom2,' o mais magro' );
     
  
End.