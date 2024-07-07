\version "2.24.2"

C-III-IOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-Ia
    \mvTr c2\fE-\tutti c'~
    c c4~-\solo c8 h
    c c-\tutti a4 g2
    g4~-\solo g8 fis g4 g-\tutti
    e2 f~ %5
    f4 e d2
    c4~-\solo c8 h c4 \clef "treble_8" c'-\tutti
    r8 c c c a c d8. c16
    \clef bass g4. g8 g g e g
    a2 d, %10
    gis, a4 e'
    cis2 d
    h4 c a2~
    a g
    g4~-\solo g8 fis g-\tutti g'-! a-! fis-! %15
    g-! d16-! e-! f8-! f-! f e r a16 g
    fis4 e8 a e4 c8 d
    h8. c16 d4 a' \clef "treble_8" a
    fis e8 fis \clef bass g g e d
    cis a d f gis, a a' c %20
    dis, e g! e cis d f d
    g,1 \noBreak
    g2 c\fermata \bar "||"
    \key g \major \time 3/4 \tempoC-III-Ib \newSpacingSection
      \mvTr g'4\pE-\solo h g \noBreak
    c a2 %25
    g r4
    h2.\fE
    c4 a2
    h4 g2
    a4 fis2 %30
    g4 r e
    fis r fis
    g d d,
    g2 r4
    c2\pE a4 %35
    g2 h4
    c2 r4
    h2.
    a
    g8 d' g4 g, %40
    d' r8 d'\fE cis h
    a( gis) a h a( g?)
    fis( e) d4\pE fis
    g2.
    a2 a,4 %45
    d8 h' g e a a,
    d2 r4
    fis2.\fE
    g4 r gis
    a cis,2 %50
    d4 r h'
    cis r cis
    d a a,
    d2.\pE
    dis %55
    e2 r4
    g2 gis4
    a fis2
    g!4 e2
    fis4 dis2 %60
    e4. e8 d c
    h4 a g
    g'8 a h4 h,
    e r8 e'\fE d! c
    h a h c h a %65
    g fis g e h' h,
    e2.\pE
    fis
    g2 h,4
    c2. %70
    d2 fis4
    g2 a4
    fis r fis
    g d d,
    g2 r4 %75
    h'2.\fE
    c4 a2
    h4 g2
    a4 fis2
    g4 r e %80
    fis r fis
    g d d, \noBreak
    g2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-Ic \newSpacingSection
      r8 \mvTr c'\fE-\tutti h g c e, f g \noBreak
    c,4 \clef treble c'-! d2-! %85
    << {
      g2 a^\critnote
      h4. d8
    } \\ {
      e,4 c8 g'~ g fis16 e fis8 \once \tieDashed a~
      a g16 fis g8 f
    } >> \clef bass c,2
    d e4 c8 g'~
    g fis16 e fis8 a~ a g16 fis g8 f
    e4 a g g, %90
    c4. h8 c4 d
    g, g'~ g8 fis16 e fis8 d
    g g, \clef treble << { g'' c c4. h16 a } \\ { e2 fis4 } >>
    \clef "treble_8" g,2 a4 \clef bass d,~
    d e2 fis4~ %95
    fis d8 g g4 fis
    g4. h8~ h a16 g a8 c~
    c h16 a h4 \clef treble << { d'8 c16 h c4 } \\ { e,4 a } >>
    \clef "treble_8" e,2 \clef bass a,
    h c4 a %100
    \clef treble << { d''2 } \\ { h } >> \clef bass e,,
    fis g4 e8 a
    d,4 e a,8 a' gis e
    a c, d e a, c' h g
    c e, f g c,4 \clef treble c' %105
    << {  d e c8 f4 e16 d } \\ { g,2 a4 h } >>
    \clef bass c,2 d4 e
    c d e c
    g1~-\tasto
    g~ %110
    g~
    g2 c8 c' h g
    c e, f g c,4 r\fermata \bar "|." %113 finis
  }
}

C-III-IBassFigures = \figuremode {
  r1
  r2. <4 2>8 <6>
  r4 <7>8 <6\\> <4>4 <3>
  r <2>8 <6> r2
  <6\\> <6> %5
  <4 2>4 <6[!]> <7> <6>
  r <2>8 <6> r4 <5>
  r8 q <3> <5> <8> <6>16 <5> <3>8 <\tllur>16 q
  r2.. <6>8
  r1 %10
  <7 5!>4. <6>8 <9> <8> <6\\ [_!]>4
  <[6 5]>1
  <6 5!>2 <7>4 <6\\>8 <5>
  <6\\>1
  r4 <2>8 <6> r2 %15
  r <5>8 <6> <8> <_+>
  <6> <3>16 <4> <6[!]>8 <3> <6 3> <5> <6> <_+>
  <6>4 <[_!]> <6>8 <5> <_!> <_+>
  <6>4 <6[!]> \bo <[4]>8 \bc <[3]>4 <6- 4>8
  <6 5>4 <9>8 <6> <6 5> <5 4> <\t 3>4 %20
  <6 5! [_+]>8 <5 3> <6 _-> <5-> <6 5> <9 4> <6>4
  <7 _!>2 <6 4>
  <5 \t>4 <\t 3>2.
  r2.
  r4 <5>4. <6\\>8 %25
  r2.
  <6>2 <5!>4
  r <6\\> <5>
  r <6> <5>
  r <6> <5!> %30
  r2 <7>8 <6\\>
  <6>2 \bo <[6 4]>8 \bc <[\t 3]>
  r4 <4> <_+>
  r2.
  r2 <6>8 <5> %35
  r2 <6>4
  <5> <6>2
  <7>4 <6>2
  <7>4 <6>2
  r2. %40
  r4. <6>8 q <6\\>
  r <[6]>4 <6[!]>8 <6 [_+]>  <6>
  q <6\\> r2
  <5>2 <6>4
  <_+>2. %45
  r4 <6 5> <_+>
  r2.
  <6>2 <5!>4
  r2 <5!>4
  <_+> <6> <5> %50
  r2 <7>8 <6\\>
  <6>2 \bo <[6 4]>8 \bc <[\t 3]>
  r4 <_+>2
  r2.
  <7!>4 <6> <5> %55
  r2.
  <6>2 <[5!]>4
  r <6> <[5]>
  r <6> <[5]>
  <5!> <6> <[5]> %60
  r4. <6>8 q <6\\>
  <_+>4 <[4\+] 2> <6>
  q4 <[_+]>2
  r4. <6>8 q <6\\>
  \bo <[_+]>4. <6>8 <6 [_!]> <6> %65
  q \bo <[6\\]> \bc <[6]>4 <_+>
  r2.
  <7>4 <6[!]> <5>
  r2.
  <6>2 <5>4 %70
  r2 <6>4
  r2 <6 4>8 <5 _+>
  <6>2 \bo <6 [4]>8 \bc <5 [3]>
  r4 <4> <3>
  r2. %75
  <6>2 <5!>4
  r <6\\> <5>
  r <6> <5>
  r <6> <5!>
  r2 <7>8 <6\\> %80
  <6>2 \bo <[6 4]>8 \bc <[\t 3]>
  r2.
  r
  r4 \bo <[6 _]>2 \bc <[6 5]>4
  r1 %85
  r
  r2 <9>4 <8>
  <7>8 <6>4. <7>8 <6>4.
  <2>4 <6> <4 2>8 <5>4.
  <6>2 <4>4 <3> %90
  <9> <8>8 <[6]> <6 5>4 <_+>
  r2 <2>4 <6>
  r1
  r2 <7>4 <_+>
  <6 5>q2 <\t>4 %95
  <6 5> <6 _+> <4 2> <6>
  \bo <[9]> \bc <[8]> <4 2>2
  <4\+ 2>4 <6>2.
  <5 4>4 <\t _+> <6\\>2
  <6[!]> <[6]> %100
  r <6>4. <5>8
  <9 7>4 <8 6\\> <6>8 <5[!]> <6>4
  <6 5 [_!]> <_+>2 <[6]>4
  r8 <6> <6 5> <_+>4 \bo <[5!]>8 \bc <[6]>4
  r <6 5>2. %105
  r1
  r2 <7>4 <6>
  q q q2
  r1
  r %110
  r
  <4>4 <3>2 <[6]>4
  r1 %113 finis
}
