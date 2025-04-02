# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# CS50
alias cs50='sudo systemctl start docker && code'
alias docker-start='sudo systemctl start docker'

# Directories shortcuts
alias cd50='cd ~/Dropbox/PROFISSIONAL/TECH/Estudos/CS50/devcontainer/'
alias cddoc='cd ~/Dropbox/ACADEMICO/DOUTORADO/'
alias cddocencia='cd ~/Dropbox/PROFISSIONAL/DOCENCIA'
alias cdconfig='cd ~/.config'
alias cdtech='cd ~/Dropbox/UTILIDADES/tech/linux'
alias cdutil='cd ~/Dropbox/UTILIDADES/'
alias cdsaude='cd ~/Dropbox/UTILIDADES/saude'
alias cdmmhp='cd ~/Dropbox/ACADEMICO/MMHP/'

# Neomutt e afins
alias proton-reset='rm -r ~/.mail/proton/*'

# MMHP
alias mmhp-artigo='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/artigo/. .'
alias mmhp-inmemoriam='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/inmemoriam/. .'
alias mmhp-pandoc='pandoc texto.docx -o texto.tex'

# Papis
alias papis-cache='papis cache reset'
alias papis-bib='rm ~/Dropbox/ACADEMICO/DOUTORADO/BIBLIOGRAFIA/biblio.bib && papis export --all --format bibtex --out ~/Dropbox/ACADEMICO/DOUTORADO/BIBLIOGRAFIA/biblio.bib'
alias papis-cache-geral='papis -l geral cache reset'
alias papis-bib-geral='rm ~/Dropbox/BIBLIO/biblio.bib && papis -l geral export --all --format bibtex --out ~/Dropbox/BIBLIO/biblio.bib'

