% 
% Class identification
% [2020/8/6 NSF Template Latex class]
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf}

% 
% Parent class
%
\DeclareOption{a4paper}{\OptionNotUsed}
\DeclareOption{a5paper}{\OptionNotUsed}
\DeclareOption{b5paper}{\OptionNotUsed}
\DeclareOption{executivepaper}{\OptionNotUsed}
\DeclareOption{legalpaper}{\OptionNotUsed}
\DeclareOption{twocolumn}{\OptionNotUsed}
\DeclareOption{landscape}{\OptionNotUsed}
\DeclareOption{twoside}{\OptionNotUsed}
\DeclareOption{notitlepage}{\OptionNotUsed}
\DeclareOption{10pt}{\OptionNotUsed}
\DeclareOption{12pt}{\OptionNotUsed}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[letterpaper,onecolumn,oneside,11pt]{article}

% 
% Packages
%
% Alphabetical order
\RequirePackage[base]{babel} % required by lipsum when using LuaTex
\RequirePackage{booktabs}
\RequirePackage[skip=5pt,font=small]{caption}
\RequirePackage[T1]{fontenc}
\RequirePackage[margin=1in]{geometry}
\RequirePackage[luatex]{graphicx}
\RequirePackage{lipsum}
\RequirePackage{listings}
\RequirePackage[lighttt]{lmodern}
\RequirePackage{longtable}
\RequirePackage{mdframed}
\RequirePackage{multirow}
\RequirePackage[numbers]{natbib}
\RequirePackage{paralist}
\RequirePackage{subcaption}
\RequirePackage{titlesec}
\RequirePackage{tikz}
\RequirePackage{todonotes}
\RequirePackage[normalem]{ulem}
\RequirePackage{wrapfig}
\RequirePackage{xcolor}
\RequirePackage{xspace}
% Specially ordered
\RequirePackage{enumitem} % must be after paralist
\RequirePackage[pdfborderstyle={/S/U/W 1}]{hyperref} % must be last

% 
% Spacing
% 
% Titles
\titlespacing{\section}{1ex}{*1}{*1}
\titlespacing{\subsection}{.75ex}{*1}{*.75}
\titlespacing{\subsubsection}{.5ex}{*1}{*.5}
\titleformat{\paragraph}[runin]{\normalfont\bfseries}{}{0pt}{}[.]
\titlespacing{\paragraph}{\parindent}{0pt}{*1}
% Lists
\setlist{nosep}
% Floats
% TODO

%
% Title formatting
%
\renewcommand{\maketitle}{\begin{center}\Large\textbf{\@title}\end{center}}

%
% Framed environments
%
\newmdenv[backgroundcolor=black!3,frametitle={Research Questions},frametitlebelowskip=0pt]{questions}

% Make lipsum text gray
\setlipsum{%
  par-before = \begingroup\color{gray},
  par-after = \endgroup
}

% 
% Useful macros
%
\newcommand{\me}{Pinciroli\xspace}
\newcommand{\copi}{Co-PI\xspace}
\newcommand{\argos}{ARGoS\xspace}
\newcommand{\buzz}{Buzz\xspace}
