\version "2.24.2"

D-II-SIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoD-II-SII
    R1*2
    \mvTr g'8\pE^\soloE g16 g h8 c d4 d,8 e
    fis e^\critnote fis d g g e d16 c
    c4 h8 h' gis fis16 e a8 g16 a %5
    d,8 d r4 g8 g,16([ a)] h8 c
    d4 g, r2
    r8 \mvTr e'\fE^\tuttiE d g c, c c c
    c c16 c h8 a g c d4
    g, d' g, r\fermata \bar "|." %10 finis
  }
}

D-II-SIIBassoLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- ma -- ta est %3
  su -- per nos mi -- se -- ri -- cor -- di -- a
  e -- ius, et ve -- ri -- tas Do -- mi -- ni %5
  ma -- net, ma -- net in ae --
  ter -- num.
  et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %10 finis
}
