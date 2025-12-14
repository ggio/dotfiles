#!/bin/bash

# Cria e entra na pasta
mkcd () {
  \mkdir -p "$1"
  cd "$1"
}

# Move artigo para /publicados
mmhp-publish () {
    if mv "$1" ../publicados/; then
	echo "[ok] artigo movido para ../publicados/"
    else
	echo "[erro] o script falhou"
    fi
}

# Converte texto.docx e o move para os módulos da publicação
mmhp-pandoc () {
    pandocStatus=1
    mvStatus=1

    pandoc texto.docx -o texto.tex || pandocStatus=0
    mv texto.tex ../modulos/ || mvStatus=0

    if [ $pandocStatus =  1 ] && [ $mvStatus = 1 ]; then
	echo "[OK] texto.tex adicionado aos módulos da publicação"
    # else
	# echo ""
	# echo "[Erro] o script falhou"
    fi
}
