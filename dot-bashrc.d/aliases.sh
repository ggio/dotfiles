# Put it in `~/.bashrc.d`
# To upgrade: `source ~/.bashrc`
alias amc='sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias amcd='sudo systemctl start docker && sudo x11docker -I --clipboard --backend=docker --nxagent --home --share $HOME amc_dev auto-multiple-choice'
alias cd50="cd ~/Dropbox/PROFISSIONAL/TECH/CS50/devcontainer/"
alias cs50="sudo systemctl start docker && code"
alias docdir='cd ~/Dropbox/ACADEMICO/DOUTORADO/ESCRITAS/'
alias docker_start='sudo systemctl start docker'
alias mmhp_artigo='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/artigo/. .'
alias mmhp_inmemoriam='cp -a ~/Dropbox/ACADEMICO/MMHP/modelos/inmemoriam/. .'
alias mmhp_pandoc='pandoc texto.docx -o texto.tex'
