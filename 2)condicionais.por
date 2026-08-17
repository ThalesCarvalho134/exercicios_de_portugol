programa {
  funcao inicio() {
    inteiro n1, n2 
    inteiro p_ou_n
    inteiro num1, num2, num3
    inteiro v1, v2, v3
    inteiro val1, val2, val3, val4, val5, val6
    inteiro r1, r2, r3, r4 
    inteiro total, soma=0, m1, m2, m3, m4, m5, m6
    inteiro nota1, nota2, nota3, nota4
    inteiro nasc, ano_atual

    //2.1
    escreva("---------------------\n2.1\n")
    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite outro número: ")
    leia(n2)
    se (n1>n2) escreva ("O maior número digitado foi ",n1)
    se (n2>n1) escreva ("O maior número digitado foi ",n2)

    //2.2
    escreva("\n---------------------\n2.2\n")
    escreva("Digite um número: ")
    leia(p_ou_n)
    se (p_ou_n>0) escreva("O número ",p_ou_n," é positivo.\n")
    se(p_ou_n<0) escreva("O número ",p_ou_n," é negativo.\n")
    se(p_ou_n==0) escreva("O número ",p_ou_n," é igual a 0\n")

    //2.3
    escreva("---------------------\n2.3\n")
    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)
    se (num1>num2 e num1>num3) escreva("O maior número digitado foi ", num1,".\n")
    se (num2>num1 e num2>num3) escreva("O maior número digitado foi ", num2,".\n")
    se (num3>num1 e num3>num2) escreva("O maior número digitado foi ", num3,".\n")

    //2.4
    escreva("---------------------\n2.4\n")
    escreva("Digite o primeiro número: ")
    leia(v1)
    escreva("Digite o segundo número: ")
    leia(v2)
    escreva("Digite o terceiro número: ")
    leia(v3)
    se (v1<v2 e v1<v3) escreva("A soma dos dois maiores números é ", v2 + v3,".\n")
    se (v2<v1 e v2<v3) escreva("A soma dos dois maiores números é ", v1 + v3,".\n")
    se (v3<v1 e v3<v2) escreva("A soma dos dois maiores números é ", v1 + v2,".\n")

    //2.5
    escreva("---------------------\n2.5\n")
    escreva("Digite o primeiro número: ")
    leia(val1)
    escreva("Digite o segundo número: ")
    leia(val2)
    escreva("Digite o terceiro número: ")
    leia(val3)
    escreva("Digite o quarto número: ")
    leia(val4)
    escreva("Digite o quinto número: ")
    leia(val5)
    escreva("Digite o último número: ")
    leia(val6)
    escreva("Os valores digitados foram: ",val1,", ",val2,", ",val3,", ",val4,", ",val5," e ",val6,". E a média aritmética é ",(val1+val2+val3+val4+val5+val6)/6,"\n")

    //2.6
    escreva("---------------------\n2.6\n")
    escreva("Digite o primeiro número: ")
    leia(r1)
    escreva("Digite o segundo número: ")
    leia(r2)
    escreva("Digite o terceiro número: ")
    leia(r3)
    escreva("Digite o quarto número: ")
    leia(r4)
    escreva("O primeiro número foi o ",r1, ". O último foi o ",r4, ". E o maior foi o ")
    se(r1>r2 e r1>r3 e r1>r4) escreva(r1,".\n")
    se(r2>r1 e r2>r3 e r2>r4) escreva(r2,".\n")
    se(r3>r1 e r3>r2 e r3>r4) escreva(r3,".\n")
    se(r4>r1 e r4>r2 e r4>r3) escreva(r4,".\n")

    //2.7
    escreva("---------------------\n2.7\n")
    escreva("Digite o primeiro número: ")
    leia(m1)
    se(m1<72) {soma=soma+m1}
    escreva("Digite o segundo número: ")
    leia(m2)
    se(m2<72) {soma=soma+m2}
    escreva("Digite o terceiro número: ")
    leia(m3)
    se(m3<72) {soma=soma+m3}
    escreva("Digite o quarto número: ")
    leia(m4)
    se(m4<72) {soma=soma+m4}
    escreva("Digite o quinto número: ")
    leia(m5)
    se(m5<72) {soma=soma+m5}
    escreva("Digite o sexto número: ")
    leia(m6)
    se(m6<72) {soma=soma+m6}
    escreva("A soma dos valores menores que 72 é ",soma,".\n")
    escreva("A soma de todos os valores é ",m1+m2+m3+m4+m5+m6,".\n")

    //2.8
    escreva("---------------------\n2.8\n")
    escreva("Números de 0 a 10.\n")
    escreva("Qual a primeira nota: ")
    leia(nota1)
    se (nota1<0 ou nota1>10) escreva("\nDigite um número de 1 a 10.\n")
    escreva("Qual a segunda nota: ")
    leia(nota2)
    se (nota2<0 ou nota2>10) escreva("\nDigite um número de 1 a 10.\n")
    escreva("Qual a terceira nota: ")
    leia(nota3)
    se (nota3<0 ou nota3>10) escreva("\nDigite um número de 1 a 10.\n")
    escreva("Qual a quarta nota: ")
    leia(nota4)
    se (nota4<0 ou nota4>10) escreva("\nDigite um número de 1 a 10.\n")
    se ((nota1+nota2+nota3+nota4)/4>=5) escreva("Você passou no teste.\n")
    se ((nota1+nota2+nota3+nota4)/4<5) escreva("Você não passou no teste.\n")

    //2.9
    escreva("---------------------\n2.9\n")
    escreva("Em que ano você nasceu? \n")
    leia(nasc)
    escreva("Em que ano estamos? \n")
    leia(ano_atual)
    se (ano_atual-nasc<=15) escreva("Você não pode votar com a idade atual.\n")
    se (ano_atual-nasc>=16) escreva("Você pode votar com a idade atual.\n---------------------")
  }

} 
