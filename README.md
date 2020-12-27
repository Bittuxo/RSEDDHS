# RSEDDHS
É um simples código que roda somente no horário que foi colocado no código.

Foi programado em .bat (ou como alguns gostão de falar batch), para rodar somente em determinado horario (Ex: entre 08:00 e 14:00 ele roda, varias vezes se necessario).
Pode ser disparado fora do horario escrito no código? Sim, mas ele não roda o código, sendo assim não aplica o que foi solicitado.
Ele gera um arquivo.txt mostrando a data e hora que foi executado.

O código em si é bem simples pois o mesmo serve para suporte, caso queira automatizar use task scheduler, é possivel automatizar usando só bat sem task scheduler? Sim, basta pesquisar que aparece alguns videos de gente mostrando como fazer para ele rodar automaticamente em determinado horario, mas eu não fiz isso (haha).

# Notas 

Caso você execute o .bat e ele não rode, verifique se está dentro do horario estimado no código.
O arquivo logs.txt contem os testes que efetuei enquanto escrevia o código.
O código em si não mostra nem uma mensagem na tela dizendo que foi executado, ele só executa e joga a data e hora no logs.txt, caso queira confirmar se rodou basta abrir o mesmo.
O arquivo logs.txt é criado no mesmo diretório em que se encontra o .bat
