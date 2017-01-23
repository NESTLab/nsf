# NSF latex template #

This repository contains the Latex templates for NSF projects.

## Latex Template ##

### Installation ###

#### Linux ####

    $ mkdir -p ~/.texmf/tex/latex/
    $ cd ~/.texmf/tex/latex/
    $ git clone https://github.com/NESTLab/nsf.git

#### MacOSX ####

    $ mkdir -p ~/Library/texmf/tex/latex/
    $ cd ~/Library/texmf/tex/latex/
    $ git clone https://github.com/NESTLab/nsf.git

### Usage ###

    \documentclass{nsf}

    % Type of document: project description, data management plan, ...
    \nsfdocument{Document type}
    
    % This will be shown in the page footer
    \title{Document title}
    
    \begin{document}
    ...
    \end{document}
