\version "2.24.2"

G-VIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoG-VI
    a'4. gis8 a a, a'4~
    a8 g f4 e gis
    a8 a, e'4 a, r
    \clef "treble_8" e''~ e16 d c h c8 a a g!16 fis
    \clef bass e2 cis %5
    d h
    c!4 a h2
    e,4 \clef "treble_8" e''~ e8 c d e
    c a cis4 d \clef bass a
    d,8 f e4 d f8 g %10
    a4 a8 g4 f8 e4
    d a' a8 gis a4
    \clef "treble_8" e2 f
    e8 a \clef bass e4 f2
    gis, a %15
    a g
    a4 h e, r8 dis'
    e d16 c d8 e c a h cis
    d4 e8 f g4. f8
    f4 e f g %20
    c,2 h
    a4 f' e2
    dis e
    a,4 r r2\fermata \bar "|." %24 finis
  }
}

G-VIBassFigures = \figuremode {
  r4 <4 2>8 <6 [5]> r2
  r8 <6> <7> <6> <_+>2
  \bo <[9]>8 \bc <[8]> <4> <_+> r2
  <_!>4 <5 _+> <6> <_+>8 <[\tllur]>16 <6\\>
  r2 <6 5!> %5
  <4>4 <3> <6 5>2
  <4>8 <3>4. <7 _+>8 <6 4> <5\+ \t> <\t _+>
  r4 <5> <_+>8 <6> <5> <_+>
  <6>4 q2 <4>8 <_+>
  r4 <7>8 <6\\>4. <6>4 %10
  <[_!]> <4 2>8 <6> <4\+ 2> <6> <7> <6\\>
  r4 <[_!]> <4 2>8 <6>4.
  <4>4 <_+> <7> <6>
  <_+> <4>8 <_+> <5>4 <6>
  <[6 5]>2 <9>8 <8>4. %15
  <[6\\] 4\+ 2>2 <6>
  <6\\ 5>4 \bo <[5\+] 4>8 \bc <[\t] _+>2 <6 [_+]>8
  r4 <_+>8 q <6>4 <6[!]>8 <6 5!>
  r4. <6> <4 2>8 <6>
  <4 2>4 <6> <6 5> <4>8 <3> %20
  r2 <6\\>
  r4 <7>8 <6> <_+>2
  <7! 5! [_+]> <4>4 <_+>
  r1 %24 finis
}
