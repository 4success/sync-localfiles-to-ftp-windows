# Script para cópia de arquivos para FTP

Esse script pode ser usado para ser implantando em clientes Windows que tenham dificuldade de efetuar o envio automáticos de arquivos para o FTP.

## Como utilizar
Para utilizar, não é necessário instalar softwares externos. Apenas siga os passos abaixo:
* Edite o arquivo connection.script com os dados de conexão corretos: `open ftp://user:password@ftp.4success.cloud:21 -certificate="*"`
* Execute o arquivo main.bat

## Pontos de atenção
O script originalmente **apaga** os arquivos na origem caso o upload seja feito com sucesso. Isso é feito no comando `del /q data\*.*`. Caso esse comportamento não seja esperado, o script deve ser editado de acordo.