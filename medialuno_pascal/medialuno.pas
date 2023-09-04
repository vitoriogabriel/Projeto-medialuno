program medialuno;
var
media,n1,n2,n3: real;
begin
write('Digite a primeira nota: '); 
read(n1);
write('Digite a segunda nota: '); 
read(n2);
write('Digite a terceira nota: '); 
read(n3);

media:= (n1+n2+n3)/3;

if (media>=6) then
begin 
writeln('Sua média foi: ',media,' Aprovado!');
end
else
begin
writeln('Sua média foi: ',media,' Reprovado :(');
end;
end.