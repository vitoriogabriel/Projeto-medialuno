algoritmo "medialuno";
var
media,n1,n2,n3:real
inicio
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
escreva("Digite a terceira nota: ")
leia(n3)

media:= (n1+n2+n3)/3 ; 

se media >= 6 entao 
escreval("Sua média foi: ",media," Aprovado!")
senao
escreval("Sua média foi: ",media," Reprovado :(")
fimse 

fimalgoritmo