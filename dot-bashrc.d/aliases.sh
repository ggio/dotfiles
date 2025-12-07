# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# CS50
alias cs50='sudo systemctl start docker && code'
alias docker-start='sudo systemctl start docker'

# Directories shortcuts
alias cd-2='cd ../..'
alias cd-3='cd ../../..'
alias cd-4='cd ../../../..'
alias cd-5='cd ../../../../..'

alias cdads='cd /home/gregorio/Dropbox/ACADEMICO/tech/cursos/ads'
alias cdadsdev='cd /home/gregorio/Dropbox/ACADEMICO/tech/cursos/ads/2502/projeto/github-repo/codigo-fonte/'
alias cd50='cd /home/gregorio/Dropbox/ACADEMICO/tech/cursos/cs50'
alias cdclinica='cd ~/Dropbox/PROFISSIONAL/CLINICA'
alias cdconfig='cd ~/.config'
alias cddoc='cd ~/Dropbox/ACADEMICO/doutorado'
alias cddocencia='cd ~/Dropbox/PROFISSIONAL/DOCENCIA'
alias cdmmhp='cd ~/Dropbox/ACADEMICO/mmhp'
alias cdplano='cd ~/Dropbox/UTILIDADES/planejamento'
alias cdsaude='cd ~/Dropbox/UTILIDADES/saude'
alias cdtech='cd ~/Dropbox/ACADEMICO/tech/'
alias cdtese='cd ~/Dropbox/ACADEMICO/doutorado/escritas/tese'
alias cdutil='cd ~/Dropbox/UTILIDADES'

# Neomutt e afins
alias proton-nuke='rm -r ~/.mail/proton/*'

# MMHP
alias mmhp-artigo='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/artigo/. .'
alias mmhp-dossie='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/dossie/. .'
alias mmhp-inmemoriam='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/inmemoriam/. .'
# alias mmhp-pandoc='pandoc texto.docx -o texto.tex && mv texto.tex ../modulos/'

# Papis
alias papis-bib='rm ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib && papis export --all --format bibtex --out ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib'
alias papis-bib-geral='rm ~/Dropbox/BIBLIO/biblio.bib && papis -l geral export --all --format bibtex --out ~/Dropbox/BIBLIO/biblio.bib'

# Others
alias rgr='ranger'

# Dev
alias http-nocache='http-server -c-1 -a localhost -p 8000'
alias php-server='sudo php --server localhost:8080 --docroot  .'
