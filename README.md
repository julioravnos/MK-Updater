# MK-Updater
Atualizador em Lotes para Mikrotik Router OS. Este sistema não foi desenvolvido por mim, apenas estou compartilhando o mesmo. Créditos ao devido autor no arquivo LEIA ANTES DE USAR.


Andriopj - (65) 993203170
mascaraapj@gmail.com

O script desativa alguns serviços raramente usados (ftp,www-ssl,api-ssl), desativa alguns pacotes raramente usados (calea, gps, ups, tr069-client).
Desativa o "bandwidth-server", "DNS Server", "proxy", "socks" e "UPNP".
E principalmente, ativa o rp-filter como loose (caso deseje saber mais sobre o rp-filter, leia https://bcp.nic.br/antispoofing)
Por fim, verifica se precisa atualizar o mikrotik ou não.

1 - Descompacte o arquivo "AutoUpdate Mikrotik (SSH).zip"

2 - Com o bloco de notas, edite o arquivo "start update mikrotik.bat"
Substitua:
- PORTASSHAQUI pela porta ssh que você usa em sua rede
- USERAQUI pelo seu usuario FULL que você usa para acesso
- SENHAAQUI pela senha desse usuario FULL.

3 - Com o bloco de notas, edite o arquivo "hosts.ini", e coloque o IP de acesso aos seus Mikrotik.
Um IP por linha.

4 - Execute o arquivo "start update mikrotik.bat"
