#inlclude:graphicx
#inlclude:datetime2
#inlclude:amsmath
#inlclude:amsfonts
#inlclude:amssymb
#inlclude:babel
#inlclude:fancyhdr
#inlclude:tikz
#inlclude:tikz-3dplot
#inlclude:hyperref
#inlclude:subfiles
#inlclude:framed
#inlclude:xcolor
#inlclude:etoolbox
#inlclude:changepage

\begin{leftbartext}#*

\begin{theoremlike}[caption]{theoremtype}#*

\begin{indentenvironment}[indentamount%l]#*

\begin{theorem}[caption]
\begin{proposition}[caption]
\begin{lemma}[caption]
\begin{corollary}[caption]

\proofend

\begin{proof}[caption]

\begin{example}[caption]
\begin{definition}{phrase}
\begin{warning}

\begin{examples}[caption]{nonitemisedtext}
\begin{propositions}[caption]{nonitemisedtext}

\begin{case}{condition}#/proof
\begin{proofdirection}{arrow}{assumptiontext}#/proof

\begin{remark}
\begin{remarks}

\induction{basecasenumber}{basecasetext}{assumptionnumber}{assumptiontext}{inductiveproofnumber}{inductiveprooftext}#/proof
\nonexaminablesection{sectiontitle}#L2

% Useful characters
\contradiction
\tick
\cross

\N#m
\Z#m
\Q#m
\R#m
\C#m

\dotprod{firstvector}{secondvector}#m
\innerprod{firstvector}{secondvector}#m

\im{func}#m
\hcf{numberpair}#m

\subsetselect{element}{condition}#m