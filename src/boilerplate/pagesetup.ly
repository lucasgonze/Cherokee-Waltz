\version "2.12.3"

\include "english.ly"

\paper { 
	indent = 0\mm
	#(set-paper-size "a4" 'portrait) 
	markup-system-spacing = #'((padding . 3)) 
}	

\layout { 
  \context { \ChordNames 
     \override ChordName #'font-size = #3 
     \override ChordName #'font-series = #'bold 
  } 
}


% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





