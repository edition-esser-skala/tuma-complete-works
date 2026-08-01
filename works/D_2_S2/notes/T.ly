\version "2.24.2"

D-II-SIITenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoD-II-SII
    r8 \mvTr g\pE^\soloE h g d' d16 d d8 c
    h g r4 r2
    h8 h16 c d8 c16([ h)] a8 a a4
    a8 a d c h h h h16 h
    h8([ a)] h4 r8 e cis h16 a %5
    d8 cis16 d d8 h16([ c)] d8 d d c16([ h)]
    a4 h r2
    r8 \mvTr c\fE^\tuttiE f d e e c a
    d d16 d d8 c h a16([ g)] g8([ fis)]
    g4 fis g r\fermata \bar "|." %10 finis
  }
}

D-II-SIITenoreLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num, o -- mnes
  gen -- tes.
  Quo -- ni -- am con -- fir -- ma -- ta est
  su -- per nos mi -- se -- ri -- cor -- di -- a
  e -- ius, et ve -- ri -- tas %5
  Do -- mi -- ni in ae -- ter -- num, in ae --
  ter -- num.
  et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %10 finis
}
