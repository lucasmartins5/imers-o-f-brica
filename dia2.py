num = input("digite um numero")

antecessor = 0
sucessor=0

try:
    antecessor = int(num)-1
    sucessor = int(num)+1
    print((num),(antecessor),(sucessor))
except ValueError:
    raise ValueError("digite um numero valido")


print(type(num))
print(type(antecessor))
print(type(sucessor))


#

idade = int(input("digite a idade:"))

if idade >= 18:
    print("pode tirar CNH")
else:
    print("nao pode tirar CNH")

#

velocidade = int(input("digite a velocidade em km\h:"))

multa = (velocidade - 80)*7

if velocidade > 80:
    print("R$",multa)
elif velocidade == 80:
    print("limite de velocidade")
else:
    print("ok")


#

for i in range(0,11):
    print(i)

#

for i in range(31):
    if i == 20:
        print("chegou no 20, parando o programa")

        break

    print(i)