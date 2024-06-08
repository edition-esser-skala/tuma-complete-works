\version "2.24.2"

markMenuettoDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}

tempoK-XIVa = \tempoMarkup "Allegro"
tempoK-XIVb = \tempoMarkup "Andante"
tempoK-XIVc = \tempoMarkup "Menuetto"
  tempoK-XIVcb = \tempoMarkup "Trio"
tempoK-XIVd = \tempoMarkup "Allegro"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
