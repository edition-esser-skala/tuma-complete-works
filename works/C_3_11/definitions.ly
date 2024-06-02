\version "2.24.2"

markADCS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Adeste da capo subito"
}

tempoC-III-XIAdeste = \tempoMarkup "Larghetto"
tempoC-III-XIDat = \tempo 4 = 75
% tempoC-III-XIDat = \tempoMarkup "Andante"

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
