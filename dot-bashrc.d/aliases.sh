# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# CS50
alias cs50='sudo systemctl start docker && code'
alias docker-start='sudo systemctl start docker'

# Directories shortcuts

alias cdads='cd /home/gregorio/Dropbox/ACADEMICO/tech/cursos/ads'
alias cd50='cd /home/gregorio/Dropbox/ACADEMICO/tech/CS50'
alias cdclinica='cd ~/Dropbox/PROFISSIONAL/CLINICA'
alias cdconfig='cd ~/.config'
alias cddoc='cd ~/Dropbox/ACADEMICO/doutorado/'
alias cddocencia='cd ~/Dropbox/PROFISSIONAL/DOCENCIA'
alias cdestagios='cd ~/Dropbox/PROFISSIONAL/DOCENCIA/Estagios/gestao/2501'
alias cdmmhp='cd ~/Dropbox/ACADEMICO/mmhp/'
alias cdplano='cd ~/Dropbox/UTILIDADES/planejamento/'
alias cdsaude='cd ~/Dropbox/UTILIDADES/saude'
alias cdtech='cd ~/Dropbox/ACADEMICO/tech/'
alias cdtese='cd ~/Dropbox/ACADEMICO/doutorado/escritas/qualificacao/teorico'
alias cdutil='cd ~/Dropbox/UTILIDADES/'

# Neomutt e afins
alias proton-nuke='rm -r ~/.mail/proton/*'

# MMHP
alias mmhp-artigo='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/artigo/. .'
alias mmhp-dossie='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/dossie/. .'
alias mmhp-inmemoriam='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/inmemoriam/. .'
alias mmhp-pandoc='pandoc texto.docx -o texto.tex'

# Papis
alias papis-bib='rm ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib && papis export --all --format bibtex --out ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib'
alias papis-bib-geral='rm ~/Dropbox/BIBLIO/biblio.bib && papis -l geral export --all --format bibtex --out ~/Dropbox/BIBLIO/biblio.bib'

