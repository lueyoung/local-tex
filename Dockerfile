FROM sharelatex/sharelatex:4.1.1

WORKDIR /usr/local/texlive

RUN wget http://mirror.ctan.org/systems/texlive/tlnet/update-tlmgr-latest.sh --no-check-certificate
#RUN sh update-tlmgr-latest.sh -- --upgrade
RUN tlmgr option repository https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/tlnet/
RUN tlmgr update --self --all
RUN tlmgr install scheme-full

