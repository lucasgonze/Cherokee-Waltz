\version "2.12.3"

\include "english.ly"

melodyWithChordSymbols =
		<<
			\time 2/4


			% chords
			\new ChordNames {
				\chordmode {
			        \huge	
					\partial 4. s4. |
					\repeat volta 2 {
						c2. | g2. | f2. | c2. |
						c2. | g2. | f2. | c2. |
					}
					c2. | g2. | f2. | c2. |
					c2. | g2. | f2. | c2. |
					
	            }
	        }
	
			% notes
			{
				\key c \major
				\time 3/4
				
				\partial 4. g'8 c''8 d''8 |
				\repeat volta 2 {
					e''4 e''4 e''8 d''8 |
					d''8 b'16 a'16 g'8 b'8 d''8 e''8 | 
					f''8. f''16 f''8. f''16 f''8 f''8 | 
					e''8 c''8 c''8 g'8 c''8 d''8 | \break
					e''4 e''4 e''8 d''8 |
					d''8 b'8 g'8 c''8 d''8 e''8 |
					f''4 e''4 d''4 |
					c''4 r8  g'8 c''8 d''8 | \break
			    }
			
				e''8 g''8 ~g''8. g''16 g''8 g''8 |
				d''8 b'8 g'8 b'8 d''8 e''8 |
				f''8 a''8 ~a''8. a''16 a''8 a''8 |
				g''8 e''8 c''8 g'8 c''8 d''8 |
				e''8 g''8 ~g''8. g''16 g''8 g''8 |
				d''8 b'8 g'8 b'8 d''8 e''8 |
				f''4 e''4 d''4 |
				c''4 r8  g'8 c''8 d''8 |
			}


			% no lyrics in this song
			% \include "src/lyrics.ly"

		>>	

% -----------------------------------------------
% Typeset using Lilypond 
% Copyright c. 2011 by Lucas Gonze <lucas@gonze.com>
% Hereby donated to the public domain.
% -----------------------------------------------





