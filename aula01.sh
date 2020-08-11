#!/bin/bash

#Aula 01 (04/08/20) - Linux - Comandos/navegação
#crie um diretório no /tmp com o seu nome
#crie dois arquivos nesse diretorio criado
#copie um desses arquivos para o seu home
#copie o diretório criado para o seu home
#crie um script em bash que executa os passos acima (usando nano)
#troque o modo desse script para permitir a execução (chmod a+x <nome_do_arquivo>
#execute o script ./nomedoscript.sh 

mkdir marcia
touch teste01
touch teste02
cp /tmp/marcia/teste02 /home/marciarodrigues/
cp -r /tmp/marcia /home/marciarodrigues/

nano script.sh
	mkdir marcia
	touch teste01
	touch teste02
	cp /tmp/marcia/teste02 /home/marciarodrigues/
	cp -r /tmp/marcia /home/marciarodrigues/
	
chmod a+x script.sh
./script.sh