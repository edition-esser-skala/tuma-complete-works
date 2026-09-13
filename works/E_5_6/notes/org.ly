\version "2.24.2"

E-V-VIOrgano = {
  \relative c {
    \clef treble
    \key a \minor \time 4/4 \tempoE-V-VI
    << { r4 r8 c'' h4 a8. h16 } \\ { r8 e, a4~ a8 g f4 } >>
    \clef "treble_8" a,4. e16 f g8 \clef bass e4 h16 c
    d4 h c r
    r8 f g g, c4 r
    d4. d8 g g, r e' %5
    a e a,4 e'4. e8
    a a, r4 r r8 d
    e a, e4 a r\fermata \bar "|." %8 finis
  }
}

E-V-VIBassFigures = \figuremode {
  r1
  r4. <6>8 q4. q8
  r4 <6 5>2.
  r4 <4>8 <3> r2
  <7 _+>8 <6 4> <5 \t> <\t _+>2 <_+>8 %5
  r q4. q2
  r1
  \bo <[7] _+>4 <4>8 \bc <[_+]> r2 %8 finis
}
