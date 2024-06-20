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

tempoC-III-VI = \tempoMarkup "Allegro moderato"
tempoC-III-VIBonum = \tempoMarkup "Recitativo"
tempoC-III-VIQuam = \tempoMarkup "Larghetto"
  tempoC-III-VIQuamB = \tempoMarkup "Adagio"
  tempoC-III-VIQuamC = \tempoMarkup "Larghetto"
  tempoC-III-VIQuamD = \tempoMarkup "Andante moderato"
  tempoC-III-VIQuamE = \tempoMarkup "Larghetto"
tempoC-III-VIQuia = \tempoMarkup "Recitativo"
tempoC-III-VIAmen = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/A.ly"
\include "notes/org.ly"
