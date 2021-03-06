

% %Ambiente Exemplo
% \newenvironment{exe}{\addtocounter{problema}{1}%
% \vskip\baselineskip%
% \noindent
% \begin{minipage}{\columnwidth}
% \noindent\begin{tikzpicture}[remember picture,baseline=(current bounding box.south)]\node [draw,rectangle, rounded corners,right,fill,text height=10pt,font=\small] (ex) at (0,0) {\color{white}\scalebox{1.5}{\textsf{E}}\textsf{xemplo \theproblema}};\end{tikzpicture}\hspace{1em}}{\end{minipage}\vskip.25\baselineskip%
% \noindent\tikz \draw [dashed] (0,0) -- (19,0);}

%Ambiente Respostas
\newenvironment{res}{
    \vskip\baselineskip%
    \noindent
    \begin{minipage}{\columnwidth}
    \noindent\begin{tikzpicture}[remember picture,baseline=(current bounding box.south)]\node [draw,rectangle, rounded corners,right,fill,text height=10pt,font=\small] (ex) at (0,0) {\color{white}\scalebox{1.0}{\textsf{R}}\textsf{espostas}};\end{tikzpicture}\hspace{1em}}{\end{minipage}\vskip.25\baselineskip%
    % \noindent\tikz \draw [dashed] (0,0) -- (19,0);
}

%Ambiente Problema
\newenvironment{prob}{\addtocounter{problema}{1}%
\vskip\baselineskip%
\noindent
\begin{minipage}{\columnwidth}
    \noindent
    \begin{tikzpicture}[remember picture,baseline=(current bounding box.south)]
        \node [draw,rectangle, rounded corners,right,text height=10pt,font=\small]
        (ex) at (0,0)
        {\scalebox{1.0}{\textsf{P}}\textsf{roblema \theproblema}};
    \end{tikzpicture}\hspace{1em}
\end{minipage}
}


%Ambiente Solu\c{c}\~{a}o
\newenvironment{solu}{%
\vskip.25\baselineskip\noindent%
\scalebox{1.0}{\textsf{S}}\textsf{{olu\c{c}\~{a}o:}}\hspace{1em}}{\vskip.25\baselineskip\hfill$\square$\vskip.25\baselineskip}



\theoremstyle{plain}
\newtheorem{teo}{Teorema}[section]
\newtheorem{lema}[teo]{Lema}
\newtheorem{propo}[teo]{Proposi\c{c}\~{a}o}
\newtheorem{coro}[teo]{Corol\'{a}rio}
%\newtheorem{prob}{Problema}[section]
\newtheorem{prop}{Exercício}[section]

%\theoremstyle{defin}

\newtheorem{defin}[teo]{Defini\c{c}\~{a}o}
\newtheorem{obser}[teo]{Observa\c{c}\~{a}o}
\newtheorem{exem}[teo]{Exemplo}
\newcommand{\field}[1]{\mathbb{#1}}
\newcommand{\NN}{\field{N}}
\newcommand{\ZZ}{\field{Z}}
\newcommand{\QQ}{\field{Q}}
\newcommand{\RR}{\field{R}}
\newcommand{\CC}{\field{C}}



\def\sen{\mathop{\rm sen}\nolimits}
\def\Cal#1{{\cal #1}}
\def\fim{\hfill\hbox{$\square$}}
\def\demo{{\it Demonstra\c{c}\~{a}o:\ }}



\setlength{\parindent}{2em}
\newcommand{\paginabranco}{\newpage{\thispagestyle{empty}\cleardoublepage}}
\newcommand{\cabeca}[4]{%
\noindent\begin{tikzpicture}[scale=1]
\node [left,rotate=0] at (19,1.5){\XeTeXpicfile Base/logo.png width 3cm
};
\node [right,text width=14cm] at (0,1.5) {{\text{\scalebox{1.2}{\textsf{#1}}}}};
\node [right] at (0,1) {\scriptsize Instrutor #2 };
\node [above] at (9.5,-2) {\scalebox{2}{\sf#3}};
\draw [->] (0,0) -- (19,0);
\node [right] at (0,.5) {\scriptsize #4};
\end{tikzpicture}
}

\titleformat{\section}[block] {\normalfont\sffamily} {\thesection}{.5em}{\titlerule\\[.8ex]\sffamily}


% Theorem-like environments
\newtheorem{theorem}{Teorema}
\newtheorem{proposition}[theorem]{Proposi\c{c}\~{a}o}
\newtheorem{lemma}[theorem]{Lema}
\newtheorem{definition}[theorem]{Defini\c{c}\~{a}o}
\newtheorem{corollary}[theorem]{Corol\'{a}rio}
\newtheorem{example}[theorem]{Exemplo}

\renewcommand{\ge}{\geqslant}
\renewcommand{\geq}{\geqslant}

\renewcommand{\le}{\leqslant}
\renewcommand{\leq}{\leqslant}
