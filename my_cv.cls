\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}
\LoadClass{article}
\RequirePackage{titlesec}
\usepackage[margin=3cm]{geometry}
\usepackage{graphicx}
\usepackage{array, xcolor}
\usepackage{titling}
\usepackage{titlesec}
\usepackage{fancyhdr}
\usepackage[T1]{fontenc}
\usepackage[polish]{babel}
\usepackage[utf8]{inputenc}
\usepackage{lmodern}
\usepackage{enumitem}
\selectlanguage{polish}
\titleformat{\section}         
{\Large\scshape\raggedright}
{}{0em}                      
{}                           
[\titlerule]               
\titleformat{\subsection}
{\large\scshape\raggedright}
{}{0em}
{}

\definecolor{lightgray}{gray}{0.8}
\newcolumntype{L}{>{\raggedleft}p{0.18\textwidth}}
\newcolumntype{R}{p{0.8\textwidth}}
\newcolumntype{C}{>{\raggedright}p{0.34\textwidth}}
\newcommand\VRule{\color{lightgray}\vrule width 0.5pt}

\newcommand{\workitems}[3]{
	\begin{itemize}  
		\item #1
		\item #2
		\item #3
	\end{itemize}
}