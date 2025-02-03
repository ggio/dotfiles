# Put it in `~/.bashrc.d`
# To upgrade: `source ~/.bashrc`

# General
alias cs50='sudo systemctl start docker && code'
alias docker_start='sudo systemctl start docker'

# AMC
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'

# Directories shortcuts
alias docdir='cd ~/Dropbox/ACADEMICO/DOUTORADO/ESCRITAS/'
alias cd50='cd ~/Dropbox/PROFISSIONAL/TECH/CS50/devcontainer/'
alias techdir='cd ~/Dropbox/UTILIDADES/tech/linux'
alias utildir='cd ~/Dropbox/UTILIDADES/'

# MMHP
alias mmhp_artigo='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/artigo/. .'
alias mmhp_inmemoriam='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/inmemoriam/. .'
alias mmhp_pandoc='pandoc texto.docx -o texto.tex'
