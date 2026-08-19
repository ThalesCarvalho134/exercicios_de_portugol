programa {


  funcao inicio() {
    inteiro contagem=30
    inteiro v1, v2
    inteiro cont, soma=0, media
    inteiro valor1, valor2 real acumulador=0 inteiro contador=0 real mediaR
    inteiro n1, n2 real aprovado=0, m cadeia s_ou_n
    inteiro p1, p2, p3, p4, p5, p6 real somar
    inteiro n, conta=1

    inteiro s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, contagemdentro=0, contagemfora=0


    //3.1
    escreva("------------------\n3.1\n")
    enquanto (contagem>=1) 
    {escreva(contagem, "\n")
    contagem=contagem-1
    }
    se (contagem==0) escreva("EXPLOSÃo!\n")
    escreva("------------------\n3.2\n")

    //3.2
    escreva("Digite um valor: ")
    leia(v1)
    escreva("Digite o segundo valor (maior que 0): ")
    leia(v2)
    enquanto (v2 <=0){
    escreva("Houve um erro! O segundo valor precisa ser maior que 0: ")
    leia(v2)}
escreva(v1," / ",v2," = ",v1/v2,"\n")
escreva("------------------\n3.3\n")

//3.3 
para (cont=15;cont !=100; cont=cont+1)
{
  soma=soma+cont
}
media=soma/85
escreva("A média aritmética dos números de 15 a 100 é ", media,"\n")
escreva("------------------\n3.4\n")

//3.4
escreva("Digite o primeiro número: ")
leia(valor1)
escreva("Digite o segundo número: ")
leia(valor2)
enquanto (valor1>=valor2){
  escreva("Houve um erro! O segundo número precisa ser maior que o primeiro: ")
  leia(valor2)
}
enquanto (valor1<=valor2){
  acumulador+=valor1
  valor1++
  contador++
}
escreva("Há ",contador," números no intervalo")
mediaR=acumulador/contador

escreva("\nA média é ",mediaR,"\n")
escreva("------------------\n3.5\n")

//3.5
faca {escreva("Digite a primeira nota: \n")
leia(n1)
escreva("Digite a segunda nota: \n")
leia(n2)
m=((n1+n2)/2)
se (m>=9.5)
{escreva("Aprovado\n")aprovado++}
senao {escreva("Reprovado\n")}
escreva("Calcular a média de outro aluno? (S/N)\n")
leia(s_ou_n)}
enquanto (s_ou_n=="s" ou s_ou_n=="S")
escreva("Quantidade de alunos aprovados ",aprovado)
escreva("\n")
escreva("------------------\n3.6\n")

//3.6
escreva("Informe uma nota válida (0 a 10)\n")
leia(p1)
enquanto (p1<0 ou p1>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p1)}
escreva("Informe a segunda nota válida\n")
leia(p2)
enquanto (p2<0 ou p2>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p2)}
escreva("Informe a terceira nota válida\n")
leia(p3)
enquanto (p3<0 ou p3>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p3)}
escreva("Informe a quarta nota válida\n")
leia(p4)
enquanto (p4<0 ou p4>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p4)}
escreva("Informe a quinta nota válida\n")
leia(p5)
enquanto (p5<0 ou p5>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p5)}
escreva("Informe a sexta nota válida\n")
leia(p6)
enquanto (p6<0 ou p6>10) 
{escreva("Erro! Nota inválida. Digite uma nota válida\n")
leia(p6)}
somar=(p1+p2+p3+p4+p5+p6)/6
escreva("A nota média final é ", somar,"\n")
escreva("------------------\n3.7\n")

//3.7

escreva("Digite um número (Maior que 0): ")
leia(n)
enquanto (n<0) {
  escreva("Erro! Digite um número maior que 0: ")
}
enquanto(conta<=n) {
  escreva(conta,"\n")
  conta++
}
escreva("Fim da contagem!\n")
escreva("\n------------------\n3.8\n")

//3.8
 escreva("101,102,103,104,105,106,107,108,109,110")
 escreva("\n------------------\n3.9\n")

 //3.9
 escreva("Primeiro valor: ")
 leia(s1)
 se(s1>=24 ou s1<=42){
contagemdentro++
}
se(s1<24 ou s1>42){
  contagemfora++
 }
escreva("Segundo valor: ")
leia(s2)
 se(s2>=24 ou s2<=42){
contagemdentro++
}
se(s2<24 ou s2>42){
  contagemfora++
 }
escreva("Terceiro valor: ")
leia(s3)
 se(s3>=24 ou s3<=42){
contagemdentro++
}
se(s3<24 ou s3>42){
  contagemfora++
 }
escreva("Quarto valor: ")
leia(s4)
 se(s4>=24 ou s4<=42){
contagemdentro++
}
se(s4<24 ou s4>42){
  contagemfora++
 }
escreva("Quinto valor: ")
leia(s5)
 se(s5>=24 ou s5<=42){
contagemdentro++
}
se(s5<24 ou s5>42){
  contagemfora++
 }
escreva("Sexto valor: ")
leia(s6)
 se(s6>=24 ou s6<=42){
contagemdentro++
}
se(s6<24 ou s6>42){
  contagemfora++
 }
escreva("Sétimo valor: ")
leia(s7)
 se(s7>=24 ou s7<=42){
contagemdentro++
}
se(s7<24 ou s7>42){
  contagemfora++
 }
escreva("Oitavo valor: ")
leia(s8)
 se(s8>=24 ou s8<=42){
contagemdentro++
}
se(s8<24 ou s8>42){
  contagemfora++
 }
escreva("Nono valor: ")
leia(s9)
 se(s9>=24 ou s9<=42){
contagemdentro++
}
se(s9<24 ou s9>42){
  contagemfora++
 }
escreva("Décimo valor: ")
leia(s10)
 se(s10>=24 ou s10<=42){
contagemdentro++
}
se(s10<24 ou s10>42){
  contagemfora++
 }

 escreva("\nHá ",contagemdentro," valores entre o intervalo 24 e 42.\n")
 escreva("Há ",contagemfora," valores fora do intervalo entre 24 e 42.\n")
 escreva("------------------\n")

  }
}

