# General
alias cs50='sudo systemctl start docker && code'
alias docker-start='sudo systemctl start docker'
alias papis-cache='papis cache clear && papis cache update'
alias papis-bib='rm ~/Dropbox/ACADEMICO/DOUTORADO/BIBLIOGRAFIA/biblio.bib && papis export --all --format bibtex --out ~/Dropbox/ACADEMICO/DOUTORADO/BIBLIOGRAFIA/biblio.bib'
alias papis-cache-geral='papis -l geral cache clear && papis -l geral cache update'
alias papis-bib-geral='rm ~/Dropbox/BIBLIO/biblio.bib && papis -l geral export --all --format bibtex --out ~/Dropbox/BIBLIO/biblio.bib'

# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# Directories shortcuts
alias cd50='cd ~/Dropbox/PROFISSIONAL/TECH/Estudos/CS50/devcontainer/'
alias cddoc='cd ~/Dropbox/ACADEMICO/DOUTORADO/'
alias cddocencia='cd ~/Dropbox/PROFISSIONAL/DOCENCIA'
alias cdconf='cd ~/.config'
alias cdtech='cd ~/Dropbox/UTILIDADES/tech/linux'
alias cdutil='cd ~/Dropbox/UTILIDADES/'
alias cdsaude='cd ~/Dropbox/UTILIDADES/saude'
alias cdmmhp='cd ~/Dropbox/ACADEMICO/MMHP/'

# MMHP
alias mmhp-artigo='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/artigo/. .'
alias mmhp-inmemoriam='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/inmemoriam/. .'
alias mmhp-pandoc='pandoc texto.docx -o texto.tex'
