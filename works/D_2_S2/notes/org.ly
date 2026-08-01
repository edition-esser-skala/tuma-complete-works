\version "2.24.2"

D-II-SIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-SII
    \mvTr g'4\pE-\solo r r8 fis d fis
    g g, r4 r8 fis' d fis
    g4 h,8 c d4 d8 e
    fis e fis d g4 e8 d
    c4 h e a,8 cis %5
    d4 h8 g g a h c
    d4 g, c \mvTr e\fE-\tutti
    f8 e d g c,4 c
    c h8 a g c d4
    g, d' g, r\fermata \bar "|." %10 finis
  }
}

D-II-SIIBassFigures = \figuremode {
  r2 r8 <[6]>4.
  r2 r8 \bc q4.
  r4 <6>8 q16 <5> r2
  r2. <_!>8 <6>
  <7> <6> <_+>2 q8 <6>16 <5> %5
  <_+>4 <6>2.
  <5 4>8 <\t 3>4. r4 <6>
  r8 <6> <7 _!> <7[!]> r4 <6>8 <5>
  <4\+ 2>4 <6>8 <6\\>4 <6 5>8 <4> <3>
  r4 <7>2. %10 finis
}
