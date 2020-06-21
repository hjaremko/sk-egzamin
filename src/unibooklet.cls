\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{unibooklet}[2020/06/15 Create nice lecture notes]

\newcommand{\makeTitlePage} {
\clearpage
\maketitle
\thispagestyle{empty}
\pagebreak
}

\newcommand{\horrule}[1]{\rule{\linewidth}{#1}}
\newcommand\tab[1][1cm]{\hspace*{#1}}

\newcommand{\parit}[1]{\textit{(#1)}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\PassOptionsToClass{a5paper, oneside}{article}
\ProcessOptions\relax
\LoadClass{article}

\RequirePackage[polish]{babel}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{tcolorbox}
\RequirePackage{geometry}
\RequirePackage{fontspec}
\RequirePackage{newpxmath}
\RequirePackage[TS1,T1]{fontenc}
\RequirePackage{microtype}
\RequirePackage{parskip}
\RequirePackage{amsmath}
\RequirePackage{enumitem}

% \setlist{nosep}

\setmainfont[Path = fonts/lato/,
BoldItalicFont=Lato-RegIta,BoldFont=Lato-Reg,ItalicFont=Lato-LigIta]{Lato-Lig}
\setmonofont[Scale = 0.9, Path = fonts/fira/]{FiraCode-Regular}

\newgeometry{tmargin=2cm, bmargin=2cm, lmargin=1.5cm, rmargin=1.5cm}

% \linespread{0.9}
\setlength{\parindent}{0cm}
