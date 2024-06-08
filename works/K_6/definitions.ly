\version "2.24.2"

markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet da capo"
}
markRep = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \concat { "R. " \remark \critnote }
}
sempre = \markup \remark "sempre"

tempoK-VIIntro = \tempoMarkup "Lento"
tempoK-VIFuga = \tempoMarkup "Allegro"
tempoK-VIMenuet = \tempoMarkup "[Tempo deest]"
  tempoK-VIMenuetB = \tempoMarkup "Trio"
tempoK-VICapricio = \tempoMarkup "Allabreve"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
