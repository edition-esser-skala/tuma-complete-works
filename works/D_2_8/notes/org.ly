\version "2.24.2"

D-II-VIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-II-VIIIDixit
    \mvTr c'4\fE-\tutti g a e
    f8 e d4 c r
    r8 h a g c4 d
    g, h'8-! h-! h,2-!
    h4 h8 a gis4 a %5
    e' r r8 a a a,
    f'4 e8 f g4 g,
    c f8-\solo g a e a, h
    c f g g, c4 a~\pE
    a gis a8 a'16 g f4 %10
    e gis a a,
    d f g g,
    c f g r
    \mvTr g,\fE-\tutti g c r
    c c f4. f8 %15
    d4 c h c
    g' g, c f8-\solo g
    a e a, h c f g g,
    c4 h\pE a4. a8
    d e f4 e4. e8 %20
    a4 a, d r
    h' h, e8 e, a d
    g, c fis, h e4 h'8 h,
    e4.\fE fis8 g4 a8 h
    c4 a8 h e,4 e-!-\tutti %25
    h'2-! g4-! dis-!
    e d c2
    h4 cis d dis
    e \clef "treble_8" e'2 d!4
    c a2 \clef bass e8 e %30
    g fis g e fis h, r e
    c4. c8 d2
    g,8 g' g g g e f! d
    c4 \clef "treble_8" r8 g' a[ h c] \clef bass c,
    d e f g a d, e4 %35
    a,8 a'4-\solo gis8 a c, d e
    a,4 a'~\pE a8 gis16 fis gis8 e
    a g f4 e r8 \mvTr a\fE-\tutti
    f d r g e c r f
    d4. c8 h c g4 %40
    c8 e f g a c g g, \noBreak
    c4 r r2\fermata \bar "||"
    \clef treble \tempoD-II-VIIIIudicabit
      r4 \mvTr g''-!\fE-\tuttiE es'-! \clef bass c,, \noBreak
    c2 b
    as1 %45
    g~
    g4 \tempoD-II-VIIIImplebit r8 g' c h16 a g8 f
    e c r4 a16 h c d e fis gis e
    a8 a, r4 d16 e f g a h cis a
    d8 d, r4 g,16 a h c d e fis d %50
    g8 g, g'8. f16 e4 r8 e
    f4 e8 f g4 g,
    c8 e-\solo f g a e a, h
    c4 g'8 g, c2\pE
    h8 e a, d g,4 r8 h %55
    c4 r8 c h e d d,
    g4 h c d
    c8 h a16 h c d e4 a8 a,
    d4. f8 g4 c,16 d e f
    g4 r \clef treble r8 \mvTr g'4\fE-\tutti g8 %60
    << {
      r2 r8 c4 c8
      g a16 g a8 h16 a h[ a]
    } \\ {
      c,8 d16 c d8 e16 d e d c8 r c16 d
      e4 \once \tieDashed f~ f8
    } >> \clef bass g,4 g8
    c, d16 c d8 e16 d e d c8 r e16 d
    c4. d8 g,4 \clef treble << {
      h''8 e
      r c a d16 c h8
    } \\ {
      r8 g
      e a r f! d
    } >> \clef bass g,[ e a] %65
    r f d g16 f e8 c g4
    c r r2
    R1
    r2 r4 r8 g
    c f g g, c e-\solo f g %70
    a e a, h c-\tuttiE c' g g,
    c4 r r2\fermata \bar "|." %72 finis
  }
}

D-II-VIIIBassFigures = \figuremode {
  r2. <6>4
  r8 <[6]> <7> <6> r2
  r2. <4>8 <_+>
  r2. <6>4
  <\t>2 <6 [5]> %5
  <_+>1
  r4 <[6 _!]>8 <6 5> <4>4 <3>
  r2 r8 <[6]> <6> \bo <[6 \l]>
  r <6 5> <5 4> \bc <[\t 3]> r2
  <2>4 <6>2 q4 %10
  <_+> <6>8 <5> <_+>2
  r4 <6>8 <5!> r2
  r4 <6>8 <5> r2
  r1
  r %15
  r4 <2> <6 5>2
  <4>4 <3>2.
  r8 <[6]> <6> \bo <[6 \l]>4 <6 5>8 <5 4> \bc <[\t 3]>
  r4 <6\\>2.
  r8 <_+> <7> <6> <_+>4 <_!> %20
  <7 _+>1
  <7 [5\+] _+>2. <[7]>8 <_+>
  <7\\>4 <7>8 <[5\+] _+> r4 <5\+ 4>8 <\t _+>
  r4. <6\\>8 <6>4. <[5\+ _+]>8
  r4 <6\\ 5>8 <[5\+] _+> r2 %25
  r1
  <5>4 <6> <10>2
  r4 <6\\> \bo <6 [_+]> \bc <\t [\t]>
  r <5 2\+>2 <6 [_+]>4
  r <[3]> <5 2>2 %30
  <6>4. <6\\>8 <6>2
  r4. <6 5>8 <4>4 <_+>
  r2 <[6]>4. <6 [_!]>8
  r4. <10>8 q q <[10]>4
  r2 r8 <[6 5]> <_+>4 %35
  r4 <2>8 <6>4. <6 5>8 <_+>
  r2 \bo <[2]>8 <6>4 <_+>8
  r <6> q4 <_+>4. q8
  <6>2 <6!>
  <5>4 <6>8 <8> <6>4 <4>8 <3> %40
  r2. <4>8 \bc <[3]>
  r1
  r2. <_->4
  <\t>2 <4- 2>
  <7 5-> \bassFigureExtendersOn <6 5->4 <6 4>8 <6 3> \bassFigureExtendersOff %45
  <_!>1
  r2 \bo <[_! \l]>4. <4 3>8
  \bc <[6 \l]>2. <_+>4
  r2. <_+>4
  r2. <_+>4 %50
  r2 <6>
  r4 \bo <[6 \l]>8 <6 5> <4>4 <3>
  r2 r8 <6> q q
  r4 <4>8 <3> r2
  \bc <[6 \l]>4 <7>8 <_+>2 <6>8 %55
  r4 \bo <[6]> \bc <[7]> <4>8 <_+>
  r1
  r8 <5\+>16 <6\\> r4 <_+> q
  r2. \bo <[4]>8 \bc <[6]>
  r1 %60
  r
  r2 r8 <7> <6> <5>
  r4 <7>8 <\tllur>16 <6> q2
  r4 <6 5>8 <_+> r2
  r2. <6>4 %65
  r8 \bo <[6]>4. <6>4 <4>8 \bc <[3]>
  r1
  r
  r
  r8 <6 5> \bo <[4]> \bc <[3]> r2 %70
  r8 <[6]> <6> \bo <[6]>4. <4>8 \bc <[3]>
  r1 %72 finis
}
