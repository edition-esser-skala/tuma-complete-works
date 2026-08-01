\version "2.24.2"

D-II-SIIAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoD-II-SII
    R1*2
    \mvTr g'8\pE^\soloE g16 g g8 g fis4 fis8 a
    a g a fis g d e fis16 fis
    e4 dis r r8 a' %5
    fis e16 d g8 g16 a h8 h h a16([ g)]
    g8([ fis)] g4 r \mvTr g8\fE^\tuttiE g
    a g f f e16 d c8 a' g
    fis fis16 fis g8 a d, e a([ d,)]
    d4 d d r\fermata \bar "|." %10 finis
  }
}

D-II-SIIAltoLyrics = \lyricmode {
  Quo -- ni -- am con -- fir -- ma -- ta est %3
  su -- per nos mi -- se -- ri -- cor -- di -- a
  e -- ius, et %5
  ve -- ri -- tas Do -- mi -- ni ma -- net in ae --
  ter -- num. si -- cut
  e -- rat in prin -- ci -- pi -- o et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %10 finis
}
