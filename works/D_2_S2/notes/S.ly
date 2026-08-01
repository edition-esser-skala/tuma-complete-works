\version "2.24.2"

D-II-SIISoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-II-SII
    R1
    r8 \mvTr g'\pE^\soloE h g d' d d c
    h8. a16 g8 r r2
    R1*3 %6
    \mvTr d'8\fE^\tuttiE d16 d d8 c16 d e8 d16 c c8 c
    d c16 c c8([ h)] c4 c8 c
    a a16 a h8 c d c16([ h)] a4
    h a h r\fermata \bar "|." %10 finis
  }
}

D-II-SIISopranoLyrics = \lyricmode {
  Lau -- da -- te e -- um o -- mnes
  po -- pu -- li.

  Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- %7
  ri -- tu -- i San -- cto, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a -- men,
  a -- men. %10 finis
}
