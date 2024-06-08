\version "2.24.2"

markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}

tempoL-IIa = \tempoMarkup "Andante"
tempoL-IIb = \tempoMarkup "Allegro"
tempoL-IIc = \tempoMarkup "Menuetto"
  tempoL-IIcb = \tempoMarkup "Trio"
tempoL-IId = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
