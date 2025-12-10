\ProvidesClass{pginz}
 
\newcommand{\headlinecolor}{\normalcolor}
\LoadClass[10pt,a4paper,twoside]{report}

\RequirePackage[a4paper,inner=3.5cm,outer=2.5cm,top=2.5cm,bottom=2.5cm]{geometry}
\linespread{1.3} % interlinia 1.5
\setlength{\parindent}{1.25cm}

% Obsługa wielojęzyczna i pdf
\RequirePackage{fontspec} % Pakiet fontspec do obsługi czcionek w XeLaTeX
\RequirePackage[main=polish,english]{babel}
\RequirePackage{pdfpages}

\RequirePackage[titletoc,title]{appendix}
\RequirePackage{titlesec}
\RequirePackage{siunitx}

% Czcionka Arial (główna czcionka)
\setmainfont{Arial}

% Dalsze pakiety i styl dokumentu
\RequirePackage{epstopdf}
\RequirePackage{hyperref}
\RequirePackage{xcolor,listings}
\RequirePackage[font=small,labelfont=bf]{caption}
\RequirePackage{{amsmath}}
\RequirePackage{cleveref}
\captionsetup[table]{justification=justified,singlelinecheck=false, format=hang}
\RequirePackage{enumitem}
\RequirePackage[normalem]{ulem}

\titleformat{\chapter}[hang]
{\normalfont\fontsize{12}{15}\bfseries\MakeUppercase}{\thechapter.}{1em}{}
\titlespacing*{\chapter}{0pt}{12pt}{6pt}

\titleformat{\section}[hang]
{\normalfont\fontsize{10}{12}\bfseries\itshape}{\thesection.}{0.5em}{}
\titlespacing*{\section}{0pt}{12pt}{6pt}

\titleformat{\subsection}[hang]
{\normalfont\fontsize{10}{12}\itshape}{\thesubsection.}{0.5em}{}
\titlespacing*{\subsection}{0pt}{12pt}{6pt}

\lstdefinestyle{mystyle}{
    backgroundcolor=\color{backcolour},   
    commentstyle=\color{codegreen},
    keywordstyle=\color{magenta},
    numberstyle=\tiny\color{codegray},
    stringstyle=\color{codepurple},
    basicstyle=\ttfamily\footnotesize,
    breakatwhitespace=false,         
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,                    
    numbersep=5pt,                  
    showspaces=false,                
    showstringspaces=false,
    showtabs=false,                  
    tabsize=2
}

\lstset{style=mystyle}

\crefname{figure}{rys.}{rys.}
\Crefname{figure}{Rysunek}{Rysunki}
\crefname{table}{Tabela}{Tabele}
\Crefname{table}{Tabela}{Tabele}
\crefname{section}{Sekcja}{Sekcje}
\Crefname{section}{Sekcja}{Sekcje}
\crefname{chapter}{Rozdział}{Rozdziały}
\Crefname{chapter}{Rozdział}{Rozdziały}

\crefname{lstlisting}{Listing}{Listingi}
\Crefname{lstlisting}{Listing}{Listingi}
% Definicje kolorów używanych w stylu listingu
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{codegray}{rgb}{0.5,0.5,0.5}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{magenta}{rgb}{1.0,0,1.0}