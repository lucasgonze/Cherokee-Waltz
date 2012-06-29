\version "2.12.3"

\include "src/boilerplate/pagesetup.ly"

\header {
	\include "src/titleblock.ly"
	subtitle = "transposed for F instruments"
} 

\include "src/melody.ly"

\transpose f c \melodyWithChordSymbols

\include "src/footer.ly"

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------







