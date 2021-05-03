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
\RequirePackage{booktabs}
\RequirePackage[skip=5pt,font=footnotesize]{caption}
\RequirePackage[T1]{fontenc}
\RequirePackage[margin=1in]{geometry}
\RequirePackage[pdftex]{graphicx}
\RequirePackage[utf8]{inputenc}
\RequirePackage{listings}
\RequirePackage{longtable}
\RequirePackage{mdframed} % for 'nsfframed' environment
\RequirePackage{multirow}
\RequirePackage[numbers]{natbib}
\RequirePackage{paralist}
\RequirePackage{subcaption}
\RequirePackage{titlesec}
\RequirePackage{tikz}
\RequirePackage{wrapfig}
\RequirePackage{xcolor}
\RequirePackage{xspace}
% Specially ordered
\RequirePackage{enumitem} % must be after paralist
\RequirePackage[pdfborderstyle={/S/U/W 1}]{hyperref} % must be last

% 
% Spacing and style
% 
% Titles
\titlespacing{\section}{1ex}{1ex}{1ex}
\titlespacing{\subsection}{.75ex}{1ex}{.75ex}
\titlespacing{\subsubsection}{.5ex}{1ex}{.5ex}
\titlespacing{\paragraph}{0pt}{0pt}{1ex}
% Floats
% TODO

%
% Framed environment
%
\newenvironment{nsfframed}[1]{\begin{mdframed}\textbf{#1:}}{\end{mdframed}}

% 
% Useful macros
%
\newcommand{\me}{Pinciroli\xspace}
\newcommand{\argos}{ARGoS\xspace}
\newcommand{\buzz}{Buzz\xspace}