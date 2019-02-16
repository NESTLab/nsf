% 
% Class identification
% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf}[2019/2/15 NSF Template]

% 
% Parent class
% 
\LoadClass[11pt]{article}

% 
% Packages
% 
\RequirePackage{booktabs}
\RequirePackage[skip=5pt,font=footnotesize]{caption}
\RequirePackage{subcaption}
\RequirePackage{graphicx}
\RequirePackage[T1]{fontenc}
\RequirePackage[margin=1in]{geometry}
\RequirePackage{tikz}
\RequirePackage{xspace}
\RequirePackage{hyperref}
\hypersetup{pdfborderstyle={/S/U/W 1}}

%
% Document type
%
\newcommand{\nsfdocument}[2][]{%
  \gdef\@nsfdocumentshow{#1}%
  \gdef\@nsfdocument{#2}%
  \hypersetup{pdfsubject={\@nsfdocument}}%
}

%
% Title
%
\renewcommand{\maketitle}{
  \def\testshow{show}
  \ifx\@nsfdocumentshow\testshow
  \begin{center}
    \LARGE{\textbf{\@nsfdocument}}
  \end{center}
  \fi
}

%
% Useful macros
%
\newcommand{\me}{Pinciroli\xspace}
\newcommand{\argos}{ARGoS\xspace}
\newcommand{\buzz}{Buzz\xspace}
