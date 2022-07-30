//Pedro é dono de uma empresa com 50 colaboradores
//Ele resolveu aumentar os salários dos homens em 10% e das mulheres em 15%
//A cada reajuste , deve-se exibir o salário atual e o novo


Program Reajuste com porcentagem ;

var
	n,nx:string;
	sal,salr:real;
	i:integer;

Begin
   for i := 1 to 3 do
  		begin
  			write('Funcionario(a): ');
  			readln(n);
  			write('Sexo F/M: ');
  			readln(sx);
  			write('Salario da criatura: ');
  			readln(sal);
  			
  			if ((sx = 'M')or (sx = 'm'))
  				then
  					begin
  						salr := sal * 1.10;
  						write('sal.ant: ',sal:10:2,' Sal.novo: ',salr:10.2);
  						writeln
  				end
  			else
					begin
						salr := sal*1.5;
							write('sal.ant: ',sal:10:2,' sal.novo: ',salr:10:2);
							write;
					end
			end
			readkey;
					
	end
			
