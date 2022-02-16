*Criando tela de seleção da operação aritmetica
SELECTION-SCREEN BEGIN OF BLOCK b1 WITH FRAME TITLE text-001.
PARAMETERS: n1 TYPE int8, "Parametro que recebe o primeiro numero"
            n2 TYPE int8. "Parametro que recebe o segundo numero"
SELECTION-SCREEN: END OF BLOCK b1.

SELECTION-SCREEN: BEGIN OF BLOCK b2 WITH FRAME TITLE TEXT-002. "Criando o bloco de tela e nomeando o tituloi"
*Criando os RadioButton de opções
PARAMETERS: soma RADIOBUTTON GROUP op,"Opção de Soma"

            sub  RADIOBUTTON GROUP op,"Opção de Subtrair"

            div  RADIOBUTTON GROUP op,"Opção de Divisão"

            mult RADIOBUTTON GROUP op."Opção de Multiplicação"

SELECTION-SCREEN: END OF BLOCK b2. "Fim do bloco de tela"
