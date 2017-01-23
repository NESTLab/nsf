% 
% Class identification
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf}[2016/12/20 NSF Template]

% 
% Parent class
% 
\LoadClass[10pt]{article}

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
\RequirePackage[T1]{fontenc}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{tikz}

% 
% Spacing and style
% 
% Headings
\pagestyle{fancy}
\renewcommand{\headrulewidth}{.75pt}
\renewcommand{\footrulewidth}{.75pt}
\fancyhf{}
\fancyhead[LE,RO]{\thepage}
\fancyhead[RE,LO]{\@nsfdocument}
\fancyfoot[CE,CO]{\@title}
