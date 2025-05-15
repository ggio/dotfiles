# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# CS50
alias cs50='sudo systemctl start docker && code'
alias docker-start='sudo systemctl start docker'

# Directories shortcuts
alias cd50='cd ~/Dropbox/PROFISSIONAL/TECH/Estudos/CS50/devcontainer/'
alias cdconfig='cd ~/.config'
alias cddoc='cd ~/Dropbox/ACADEMICO/doutorado/'
alias cddocencia='cd ~/Dropbox/PROFISSIONAL/DOCENCIA'
alias cdestagios='cd ~/Dropbox/PROFISSIONAL/DOCENCIA/3._Estagios/gestao/2501'
alias cdmmhp='cd ~/Dropbox/ACADEMICO/mmhp/'
alias cdsaude='cd ~/Dropbox/UTILIDADES/saude'
alias cdtech='cd ~/Dropbox/UTILIDADES/tech/linux'
alias cdtese='cd ~/Dropbox/ACADEMICO/doutorado/escritas/qualificacao/teorico'
alias cdutil='cd ~/Dropbox/UTILIDADES/'

# Neomutt e afins
alias proton-reset='rm -r ~/.mail/proton/*'

# MMHP
alias mmhp-artigo='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/artigo/. .'
alias mmhp-dossie='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/dossie/. .'
alias mmhp-inmemoriam='cp -a ~/Dropbox/ACADEMICO/mmhp/modelos/inmemoriam/. .'
alias mmhp-pandoc='pandoc texto.docx -o texto.tex'

# Papis
alias papis-bib='rm ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib && papis export --all --format bibtex --out ~/Dropbox/ACADEMICO/doutorado/bibliografia/biblio.bib'
alias papis-bib-geral='rm ~/Dropbox/BIBLIO/biblio.bib && papis -l geral export --all --format bibtex --out ~/Dropbox/BIBLIO/biblio.bib'

