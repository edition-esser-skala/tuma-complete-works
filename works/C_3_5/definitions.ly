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

tempoC-III-V = \tempoMarkup "Allegro moderato"
tempoC-III-VBonum = \tempoMarkup "Recitativo"
tempoC-III-VQuam = \tempoMarkup "Larghetto"
  tempoC-III-VQuamB = \tempoMarkup "Adagio"
  tempoC-III-VQuamC = \tempoMarkup "Larghetto"
  tempoC-III-VQuamD = \tempoMarkup "Andante moderato"
  tempoC-III-VQuamE = \tempoMarkup "Larghetto"
tempoC-III-VQuia = \tempoMarkup "Recitativo"
tempoC-III-VAmen = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/A.ly"
\include "notes/org.ly"
