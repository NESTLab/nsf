% 
% Class identification
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf}[2016/12/20 NSF Template]

% 
% Parent class
% 
\LoadClass[10pt,twoside]{article}

%
% Package options
%
\def\nsfdocument#1{\gdef\@nsfdocument{#1}}
\gdef\@nsfdocument{Missing Document Specification}

% 
% Packages
% 
\RequirePackage{booktabs}
\RequirePackage[skip=5pt,font=footnotesize]{caption}
\RequirePackage{fancyhdr}
\RequirePackage[margin=1in]{geometry}
\RequirePackage[pdftex]{graphicx}
\RequirePackage{mdframed}
\RequirePackage[numbers]{natbib}
\RequirePackage{subcaption}
\RequirePackage{titlesec}
\RequirePackage{tikz}
\RequirePackage[pdfborderstyle={/S/U/W 1}]{hyperref}

% 
% Spacing and style
% 
% Page headings
\pagestyle{fancy}
\renewcommand{\headrulewidth}{.75pt}
\renewcommand{\footrulewidth}{.75pt}
\fancyhf{}
\fancyhead[LE,RO]{\thepage}
\fancyhead[RE,LO]{\@nsfdocument}
\fancyfoot[LE,RO]{\@title}
\fancyfoot[RE,LO]{\@author}
% Titles
\titlespacing{\section}{1ex}{1ex}{1ex}
\titlespacing{\subsection}{.75ex}{1ex}{.75ex}
\titlespacing{\subsubsection}{.5ex}{1ex}{.5ex}
\titlespacing{\paragraph}{0pt}{0pt}{1ex}