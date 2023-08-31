nota1 = float(input('Primeira nota: '))
nota2 = float(input('Segunda nota: '))
nota3 = float(input('Terceira nota: '))

media = (nota1 + nota2 + nota3) / 3

print('Sua média foi: ',media)
    
if media<6.0:
 print('Reprovado')
else:
 print('Aprovado!')