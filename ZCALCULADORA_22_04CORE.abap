CASE 'X'. "Estrutura CASE usada para verificar os botões"
  WHEN soma. "Caso Soma"
    ADD n1 TO n2. "Usando o ADD para adicionar o valor de N1 em N2"
    n1 = n2.
*      WRITE: / n1.
  WHEN sub. "Caso Subtração"
    SUBTRACT n2 FROM n1. "Usando o SUBTRACT para subtrair a variavel N2 em N1"
*      WRITE: / n1.
  WHEN div. "Caso divisão"
    IF n2 <> 0. "Verificando se o numero divisor é diferente de 0"
      DIVIDE n1 BY n2. "Usando o DIVIDE para dividir a variavel N1 por N2"
*        WRITE: n1.
    ELSE. "Se o divisor for 0 enviando mensagem de erro e finalizando o programa"
      WRITE 'Não foi possível fazer a divisão pois é impossível dividir por 0'.
      STOP. "Finalizando a execução do programa com o comando STOP"
    ENDIF.
  WHEN mult. "Caso multiplicação"
    MULTIPLY n1 BY n2. "Usando o MULTIPLY para multiplicar a variavel N1 por N2"
*      WRITE: / n1.
ENDCASE.
