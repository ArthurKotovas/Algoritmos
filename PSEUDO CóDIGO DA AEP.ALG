Algoritmo "pseudo código da AEP"
Var

senhacorreta,senha2,c,b,letra34,a,i,ImpLet, senha, nome: caracter
letra,crip,cript,num1, cript2, NumNome, cont, op: inteiro

Inicio
escreval("Criar conta - 1, Já possui conta - 2.")
leia(op)
enquanto op=1 faça
escreval("Digite seu usuario minimo 6 letras: ")
leia(nome)
escreval("Sua senha será informada na tela uma unica vez, voce deve guardá-la")

para cont de 1 ate 1 faca
ImpLet:=copia(nome,1,1)
cript:=ASC(ImpLet)
ImpLet:=copia(nome,2,1)
cript2:=ASC(ImpLet)
 fimpara

ImpLet:=copia(nome,3,2)
cript<-cript+21
cript2<-cript2+21
a:=carac(cript)
i:=carac(cript2)
letra34<-ImpLet

para cont de 1 ate 1 faça
ImpLet:=copia(nome,5,1)
cript:=ASC(ImpLet)
ImpLet:=copia(nome,6,1)
cript2:=ASC(ImpLet)
fimpara
cript<-cript+21
cript2<-cript2+21
b:=carac(cript)
c:=carac(cript2)
letra:=caracpnum(letra34)
senhacorreta:=a+i+letra34+b+c

escreval("Sua senha é: ",senhacorreta)
op<-op+5
fimenquanto










enquanto op=2 faça
escreval("Usuario: ")
leia(nome)
escreval("Senha: ")
leia (senha)
para cont de 1 ate 1 faca
ImpLet:=copia(nome,1,1)
cript:=ASC(ImpLet)
ImpLet:=copia(nome,2,1)
cript2:=ASC(ImpLet)
 fimpara

ImpLet:=copia(nome,3,2)
cript<-cript+21
cript2<-cript2+21
a:=carac(cript)
i:=carac(cript2)
letra34<-ImpLet

para cont de 1 ate 1 faça
ImpLet:=copia(nome,5,1)
cript:=ASC(ImpLet)
ImpLet:=copia(nome,6,1)
cript2:=ASC(ImpLet)
fimpara
cript<-cript+21
cript2<-cript2+21
b:=carac(cript)
c:=carac(cript2)
letra:=caracpnum(letra34)
senhacorreta:=a+i+letra34+b+c


se senha=senhacorreta entao

escreval("Senha correta!")
fimse

se senha<>senhacorreta entao
escreval("Senha incorreta")
fimse
op<-op+5



fimenquanto
Fimalgoritmo