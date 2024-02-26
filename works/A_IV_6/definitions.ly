\version "2.24.2"

markFine = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Fine"
}

markDSAF = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remarkE "Dal segno al fine"
}

tempoAIVvi = \tempoMarkup "Allegro moderato"
tempoAIVviBonum = \tempoMarkup "Recitativo"
tempoAIVviQuam = \tempoMarkup "Larghetto"
  tempoAIVviQuamB = \tempoMarkup "Adagio"
  tempoAIVviQuamC = \tempoMarkup "Larghetto"
  tempoAIVviQuamD = \tempoMarkup "Andante moderato"
  tempoAIVviQuamE = \tempoMarkup "Larghetto"
tempoAIVviQuia = \tempoMarkup "Recitativo"
tempoAIVviAmen = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/A.ly"
\include "notes/org.ly"
