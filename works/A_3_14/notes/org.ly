\version "2.24.2"

A-III-XIVKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-III-XIVKyrie
    \mvTr g'4\fE-\solo r fis r
    g4.-\tutti g8 g2
    r8 fis fis fis g4 g,
    g'-\solo r r8 g-\tutti g g
    fis4 r r8 e e e %5
    e2 e
    a,4 b r2
    r8 b b b a2 \noBreak
    d1\fermata \bar "||"
    \tempoA-III-XIVKyrieB g,4 r g'4. g8 \noBreak %10
    h a16 g fis8 g a g16 fis e8 fis
    g4 r8 h,-\solo c4 r8 d
    g,4 r8 g'-\tutti fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h %15
    a4 r8 c-\solo d4 r8 e
    a,4 r8 a'-\tutti fis!4 g!~
    g8 fis16 g a8 a, d4 r8 fis-\solo
    g4 r8 a d,4 a'\pE
    fis8 d e fis g4 r %20
    r8 e fis gis a4 r
    r8 fis gis ais h h,16 a g4
    fis r8 fis'\fE e4 r
    d r8 dis\pE e4 r8 g,
    a4 r8 cis d4 fis, %25
    g r8 g' e fis g fis
    e4 r8 cis fis8. e16 d8 e
    fis4 fis, h r8 d\fE
    e4 r8 fis d d e fis
    h,4 r \clef treble << {
      d''4. d8 %30
      e d16 c h8 c d4. d8
      c2 h4. h8
    } \\ {
      r2-\tutti %30
      g4. g8 h a16 g fis8 g
      a g16 fis e8 fis g d g4
    } >>
    \clef "treble_8" d4. d8 \clef bass g,4. g8
    h a16 g fis8 g a g16 fis e8 fis
    g fis e4 d r8 fis-\solo %35
    g4 r8 a d, \noBeam \clef "treble_8" a'-\tutti d4~
    d cis4~ cis8 fis, h4~
    h a4~ a8 d, g4~
    g8 \noBeam \clef bass d g2 fis4~
    fis8 h, e2 d4~ %40
    d8 g, c4 h8 e h4
    e, r8 g' fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h
    a8 g c4 d2 %45
    d1~-\tasto
    d~
    d2 g,4 r8 \mvTr h\p-\soloE
    c4 r8 d g, \mvTr h\f-\tutti c d
    g,4 r r2\fermata \bar "|." %50 finis
  }
}

A-III-XIVKyrieBassFigures = \figuremode {
  r2 <6>
  r <4 2>
  r8 <6 [5]>4. <9 4>4 <8 3>
  r2 r8 <4\+ 2>4.
  <6\\>2 r8 <7! _+>4. %5
  <6! 4>2 <5 \t>4 <\t _!>
  <7 _+> <5!>2.
  r8 <6\\ [5!]>4. <5 4>4 <\t _+>
  <[_+]>1
  r2 <6>4 <5> %10
  r4 <[6]>2 <6>8 <[6 5]>
  r4. <[6]>8 <5> <6>4.
  r4. <6>8 <7>4 <3>
  <7>2 <7 _!>4 <3>
  <7>2 <7 [5!]>4 <_+> %15
  r4. \bo <[6]>8 <5 _!> \bc <[6] \t>4 <_+>8
  r2 <[6 5]>
  <4\+ 2>8 <6>16 <[6 5]> <4>8 <_+> r4. <[6]>8
  r4. <_+> q4
  <6>4 \bo <[6!]>8 \bc <[\t]> r2 %20
  r8 <_+> \bo <[6]>8 \bc <[\t]> <_+>2
  r8 \bo <[5\+] _+> <6> \bc <[\t]> r8. <[6 _+]>16 <7>8 <6>
  \bo <[5\+] _+>2 \bc <[6\\] 4\+ 2>
  <6>4. <\t>8 <[_!]>4. <6>8
  <_+>4. \bo <[6]> \bc q4 %25
  r2 <6>4. <6\\>8
  r2 <[5\+] _+>4 <6>8 \bo <[6\\]>
  <5\+ 4>4 \bc <[\t] _+>2 r8 \bo <[6 _]>
  <_!>4. <5\+ _+>8 <6>4 <6\\ 5>8 \bc <[5\+ _+]>
  r1 %30
  r
  r
  <5 4>4 <\t 3> <6> <5>
  r4 \bo <[6]>2 \bc q4
  r8 <6> <7> <6\\> r4. <[6]>8 %35
  r4. <_+>8 r4 <3>
  <4 2> <6> <2> \bo <[5]>8 \bc <[6]>
  <2\+>4 <6 _+> <2> \bo <[5]>8 \bc <[6]>
  <[4\+] 2>2 <4! 2>4 <6>
  <2>4 <4 2>2 <6>4 %40
  r4 \bo <[5]>8 \bc <[6]> <7 _+>4 <4>8 <_+>
  r4. <6>8 <7>4 <_!>
  <7>2 q
  <[7]> <7 [5!]>4 <3>
  <6\\> <6>8 <5> r2 %45
  r1
  r
  <4>4 <3>2 r8 <[6]>
  r2. <[6 5]>4
  r1 %50 finis
}

A-III-XIVGloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-III-XIVGloria
    \mvTr g4\fE-\tutti r r g'8 e
    c4 d g, r
    e' r h r
    c4. cis8 d2
    r4 d8 e16 fis g8 e c d %5
    g,4 r8 g'-\solo fis4 r8 h,
    e4 r8 e\pE a fis h h,
    e4 r8 gis\fE a4 r8 c,
    h4 r8 e a,4 r8 a\pE
    d h e e, a2 %10
    r4 a'8 a fis!4. fis8
    g4 gis a a,
    h dis e h'8 h,
    e4 r8 g\fE fis4 r8 h,
    e g a h e, fis\pE g gis %15
    a a, e' g fis e dis h
    e4 r a8 g f e
    d4 e8 e, a4 r8 c\fE
    d c16 h c8. h16 a8 e' gis,4
    a8 a h cis d4 f %20
    g8 g, a h c4 c8 a
    d4 d c8 d e e,
    a h\pE c cis d c h g
    c h c a h a gis e
    a4 c8 h a4 f %25
    e gis a cis
    d f, g h
    c r8 h c4 r8 g
    a4 r8 e f f' e f
    g4 g, c r8 e\fE %30
    f e16 d e8. d16 c8 g' h,4
    c r8 c\pE h h16 a h8 g
    a g fis!4 g h
    c cis8 a d b' g a
    d,4 dis8 h e c' a h %35
    e, d! c a d16 a h cis d4~
    d8 c16 d e8 e, a4 r8 c\fE
    d c16 h c8. h16 a8 e' gis,4
    a8 a h cis d4 f
    g8 g, a h c4 c8 a %40
    d4 d c8 d e e,
    a4 a'8-\tutti g!16 f e8 a d, g
    e c r4 g'2
    g8 e16 f g a f g a4 f
    g g, c4. c8 %45
    f4 d g8 f e c \noBreak
    g2 c4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoA-III-XIVQuiTollis \newSpacingSection
      \mvTr g'2\p-\soloE r r \noBreak
    fis r r
    g r r %50
    c,1.
    d1 fis2
    g d1
    g, \mvTr g2\fE-\tutti
    g'1. %55
    es
    d2 r r
    g, r r
    c r r
    d r r %60
    g, r r
    c1.
    f,!
    b
    e, %65
    a1 b!2
    g a1
    d,2 r r
    \mvTr g'\pE-\solo r r
    a1 a,2 %70
    d r r
    \mvTr d\fE-\tutti r r
    c!1.
    b1 h2
    c r r %75
    c' r r
    as r r
    fis r r
    g g,1
    c c'2 %80
    fis, g b!
    es,1.
    d
    g2 r r
    f! r r %85
    e r r
    a, r r
    g'! r r
    fis r r
    h, r r %90
    g'1.~
    g2 fis e
    dis1.
    e
    a, %95
    \once \tieDashed h~
    \once \tieDashed h~
    h
    e,2 r \mvTr g\p-\soloE
    a r g %100
    a h1 \noBreak
    e,1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoA-III-XIVQuoniam \newSpacingSection
      \mvTr g'4\p-\solo r8 fis g4 r \noBreak
    R1*3 %106
    r2 r8 \mvTr g\fE-\tutti fis d
    g4 fis8 d g4 fis8 d
    g g, e'4 d \clef treble r8 d''
    << {
      h16 c d e a, h c d g,4. c8 %110
      fis,16 g a h e, fis g a d,4 d'8
    } \\ {
      r8 g,4 fis e16 dis e4 %110
      r8 d4 c h16 a h8
    } >> \clef bass g
    fis16 g a h e, fis g a d,4. g8
    cis,16 d e fis h, cis d e a,4 d16 cis h a
    g8 g'4 fis e16 dis e4
    r8 d4 c! h16 a h8 e16 d %115
    cis8 d a' a, d4 a'
    h h, fis' g
    d2 r4 \clef "treble_8" g~
    g fis g \clef bass r8 fis
    e16 fis g a d, e fis? g c,4 r8 h %120
    a16 h c d g, a h c d2
    \once \tieDashed d1~-\tasto
    d2 g,4 r
    c2 g\fermata \bar "|." %124 finis
  }
}

A-III-XIVGloriaBassFigures = \figuremode {
  r1
  <6 5>
  r2 <[6]>
  <6 5>4. <\t \t>8 r2
  r2. <6 5>4 %5
  r4. <6>8 <7> <6\\>4 <[7 _+]>8
  r2 <6 5>4 <_+>
  r4. <[6]>2 <6>8
  <7>8 <6\\>4 <[7 _+]>8 r2
  <[6 5 _!]>4 <_+>2. %10
  r2 <6 5>
  r4 <[6]>2.
  <9 _+>4 <6>2 <4>8 <_+>
  r4. <6>8 <7> <6\\>4 <[7 _+]>8
  r4 <6 5>8 <_+> r4 \bo <[6]>8 <\t> %15
  r4. <6> q8 \bc <[_+]>
  r1
  <_!>4 <_+>2 r8 <[6]>
  <_!> <[6]>2 <_+>8 <[6]>4
  <_+>4 <6!>8 <\t> <4> <_!> <[6]>4 %20
  r <6!>8 <\t> <4!> <3>4.
  <_!>4 <4\+ 2> <6>8 <[_!]> <4> <_+>
  r4 \bo <[6]>8 \bc <[\t]> <_!>4 <[6]>
  r4. <6!>8 <6\\>4 \bo <[6]>8 <_+>
  r4 \bc <[6]>8 <6\\> <5> <6!> <6>4 %25
  <_+>4 \bo <[6]>2 <6>4
  r <6>2 q4
  r4. q8 r2
  r2. q4
  r2.. q8 %30
  r q q2 q4
  r2 \bc <[6]>
  r8 <6> q <5> r4 <[6]>
  r <6>8 \bo <[_+]> \bc <[_!]>4 <6 5 [_-]>8 <_+>
  <_!> <_+> <6> <[_+]> r4. <_+>8 %35
  r <[4\+] 2> <6>4 <_!>2
  <4\+ 2>8 \bo <[6]> <_+>2 r8 <6>
  <_!> \bc <[6]>2 <_+>8 <[6]>4
  <_+> <6!>8 <\t> <4> <_!> \bo <[6]>4
  r4 \bo <6!>8 \bc <[\t]> <4!> <3>4. %40
  <_!>4 <4\+ 2> <6>8 <[_!]> <_+>4
  r2 \bo <[6]>4 <_!>
  \bc <[6]>2 <4>8 <3> <5>4
  <6>4.. \once \bassFigureExtendersOn q16 r2
  <5 4>4 <\t 3> <9> <8> %45
  <7>8 <6> <[_!]>2 <6>4
  <4> \bc <[3]>2.
  r1.
  <[6]>
  r %50
  \bo <[7 _]>2 <6> <5>
  <9 _+> <8 \t> <6 5>
  r <5 4> \bc <[\t _+]>
  r1.
  r %55
  <7>1 <6>2
  <_+>1.
  r
  \bo <[7]>2 <6> \bc <[5]>
  <9 _+> \bassFigureExtendersOn <8 _+> <[7] _+> \bassFigureExtendersOff %60
  r1.
  <9 7>2 <8 6> <5>
  <7> <6> <5\+>
  <7> <6> <5\+>
  <7> <6\\> <5!> %65
  <7 [5!] _+>1 \bo <[5! _]>2
  <7 5> <5! 4> \bc <[\t _+]>
  r1.
  r
  <5! _+> %70
  r
  r
  <4\+ 2>
  <6>1 <[6 5!]>2
  r1. %75
  r
  <6>
  <7 5 [_!]>
  <5 4>2 <\t _!>1
  r1. %80
  <6 5>2 \bo <[_-]> \bc <[6]>
  <7>1 <6>2
  <_+>1.
  r
  <4! 2> %85
  <7 [5!] _+>
  <[5!]>
  <[6!] 4\+ 2>
  <5\+ _+>
  r %90
  <[6!] _!>
  <4!>2 <\t> <6>
  \bo <7 [_+]> \bassFigureExtendersOn <6! _+> \bc <5 _+> \bassFigureExtendersOff
  <[5!]>1.
  <7>2 <6\\> <5!> %95
  \bo <9 [5\+] _+> \bassFigureExtendersOn <8 5\+ _+> \bc <7 [5\+] _+> \bassFigureExtendersOff
  <6 4!>1.
  <5\+ 4>1 <\t _+>2
  \bo <[5! _]>1 <6! _!>2
  <5!>1 <6! _!>2 %100
  <5!> <5\+ 4> <\t _+>
  \bc <[5! _]>1.
  r1
  r1*3 %106
  r2. \bo <[6]>4
  r <6>2 \bc <[6]>4
  r <7>8 <6\\> r2
  r1 %110
  r
  <6>4 <7>8 <\tllur>16 <_+> <7\\>8 <6>4.
  <6>4 <7> <7 [_+]>2
  r4 <[4!] 2>8 <6> <2>4. <6>8
  r4 <2>8 <6> <2>4 <6> %115
  <[6 5]> <4>8 <_+> r4 <4>8 <_+>
  <9\\> <8> <5> <6> <5\+>4 <9>8 <8>
  <4> <3> r2 <3>4
  <2> <6>2 r8 \bo <[6]>
  <7>4 <7>2 r8 \bc <[6]> %120
  r1
  r
  <4>4 <3>2.
  r %124 finis
}

A-III-XIVCredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-III-XIVCredo
    \mvTr g4\fE-\tutti r8 g d'4 r8 e
    h'4 r8 c, g' e c d
    g,4 r8 g' fis4 r8 h
    e,4 r8 e d4 r8 g
    c,4 r8 c h4 r8 e %5
    a, h c a h4 c
    a h e, r8 \mvTr g\pE-\solo
    a4 h e r8 g
    dis4 r8 h e4 r8 e,
    h'4 r8 h e4 r8 e, %10
    h'4 r8 h e4 r8 e
    h'4 r8 h, c4 r8 c
    g'4 r8 gis, a4 r8 a
    e'4 r8 e, a4 r8 a
    e'4 r8 e e,4 r8 a %15
    d4 r8 e a,4 r8 h
    e4 r8 fis h,4 r8 g'
    e4 fis h, h'~
    h2 ais
    h4. h8 g2 %20
    fis a!
    g h
    ais h4 g
    e cis fis,2~
    fis h4 r8 d\pp %25
    e4 r8 e fis4 fis, \noBreak
    h r r2\fermata \bar "||"
    \tempoA-III-XIVEtResurrexit r8 \mvTr g\fE-\tutti c16 d e fis g8 e c d \noBreak
    g,4 g' fis8 e16 d g8 g,
    d'4. d8 h4 e %30
    a, d g,! g'
    dis e h8 c a h
    e,4 e'8 d16 c h4 e8 d
    cis d a' a, d c h4
    c8 g d'4 g, \clef "treble_8" g'~ %35
    g fis2 e4
    d2 \clef bass r8 g h4
    r8 e, a4 r8 d, g4~
    g8 fis e4 d r16 g fis e
    fis4 r16 fis e d e4 r16 e d c %40
    d8 e c4 h r16 h cis dis
    e4 r16 e fis g a8 c h4
    e, e2 d!4~
    d c h8 h' c4
    r8 fis, h4 r8 e, a4 %45
    r8 d, g16 fis e d c8 h16 c d4
    g, r16 c\p d e f4 r16 h, c d
    e4 r16 a, h c d8 g, d'4
    g, d'\f g, r\fermata \bar "|." %49 finis
  }
}

A-III-XIVCredoBassFigures = \figuremode {
  r1
  \bo <[5 _]>8 <6> r2 \bc <[6 5]>4
  r4. <6>8 <7 [5\+]>4. <_+>8
  r4. <6!>8 <7 _!>2
  r4. <6>8 <7>4. <_+>8 %5
  r <6\\> <6>4 <7 _+>4 <[5!]>
  <6 5> <_+>2 r8 <[6]>
  r4 <4>8 <_+> r2
  <6 [5]>4. <_+>8 r2
  <_+>1 %10
  <_+>
  <4>4 <_!>2.
  <6 4>4 <5 3>8 <[5]> <9>4 <8>
  <5 4> <\t _+> <9> <8>
  <5 4> <\t _+> r4. <_+>8 %15
  r4. <[7] _+>8 <_+>4. <[7] _+>8
  q4. \bo <[7 5\+] _+>8 \bc <[_! _]>2
  <6\\ 5>4 <[5\+] _+>2.
  <4 2\+>2 <6 [5 _+]>
  <9\\>4 <8> <7> <6> %20
  <[5\+] _+>2 <4\+ _!>
  <6> <6\\ 4\+ _!>
  <6 [_+]>2. <[6]>4
  r2 <7 [5\+] _+>4 <6 4>
  <5\+ \t> <\t _+>2 r8 \bo <[6 _ _]> %25
  r2 <7 5\+ _+>8 <6 4> <\t \t> \bc <[5\+ _+ _]>
  r1
  r2. <6 5>4
  r2 <[6]>
  r2. <6 4>8 <5 _+> %30
  r4 <7> <9>8 <8!> r4
  <6 5>2 <_+>4 <6 5>8 <_+>
  r2 <6 [_!]>
  <6 5>4 <[_+]>2 <6>4
  r \bo <[4]>8 \bc <[3]>4. <6>4 %35
  <2> <6> <2> <6>
  <7 3>8 <6 4> <5 \t> <7 3> r4 <5>
  r8 <7> <_+>4. <7\\>
  <4\+ 2>8 <6> <7> <6!> <7> <6>16 <5> r <6>8.
  <9>4 <8 6> <9> <[8 6]> %40
  <7> q8 <6> <_+>2
  r2. <4>8 <_+>
  r4 <6> <2> <6>
  <2> <6> q2
  r8 <6>2 q4. %45
  r8 q2 \bo <[6 _]>8 <4> <3>
  r2. r16 <5!>8.
  r2 <7 _+>4 <4>8 \bc <[3 _]>
  r1 %49 finis
}

A-III-XIVSanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoA-III-XIVSanctus
    \mvTr g'4(\fE-\tutti fis) d
    g g, r
    R2.
    g'4 fis h
    e,2 r4 %5
    R2.
    e4 d g
    c,2 r4
    R2.
    c %10
    a
    ais
    h4 r r
    R2.
    h %15
    e2 a,4
    h2. \noBreak
    e,\fermata \bar "||"
    \time 4/4 \tempoA-III-XIVPleni r8 g' fis d g4 fis8 d \noBreak
    g4 fis8 g e2 %20
    d d4 e8 fis
    g f16 e f8 e16 d c4 h8 e
    a g16 fis g8 fis16 e d4 h8 cis
    d4 e8 fis g f e d
    c h16 c d4 g,8 g' e h %25
    c d e h c2
    g1\fermata \bar "|." %27 finis
  }
}

A-III-XIVSanctusBassFigures = \figuremode {
  r4 <[6]>2
  r2.
  r
  <6>4 <7> <_+>
  r2. %5
  r
  <6>4 <7 _!>2
  r2.
  r
  r %10
  r
  \bo <7 [_+]>2 \bc <6 [\t]>4
  <_+>2.
  r
  <[_+]> %15
  r2 <6 5>4
  <4>2 <_+>4
  r2.
  r4 \bo <[6]>2 <6>4
  r \bc q <7> <6\\> %20
  r2. <6!>8 \bo <[6 _]>
  r <\tllur>16 <6> <5!>8 <\tllur>16 \bc <[6 _!]> <5>8 <6> <7> <_+>
  r8 \bo <[\tllur _]>16 <6> r8 <\tllur>16 <6\\> r4 <6>8 q
  r4 q8 q4. q8 <6!>
  r <6>16 <6 5> <4>8 <_+> r4 <6>8 q %25
  r <6 _!> <6> \bc <[6 _]>8 r2
  r1 %27 finis
}

A-III-XIVBenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-III-XIVBenedictus
    r8 \mvTr e\fE-\solo g e r a c a
    r g e g r dis h dis
    e e' e, c' a d d, h'
    g c c, a' fis h h, a'
    gis a a,4 h r8 dis %5
    e8. a16 g4 a8 c h h,
    e e\pE g e r a c a
    r e g e h'4 h,
    e r8 dis e4 h'8 dis
    e e, h' dis, e4 c %10
    h h'8 a gis4 e
    a c8 h ais4 fis
    r8 h h, g' e a a, fis'
    d g g, e' cis fis fis, e'
    d4. cis8 h e fis fis, %15
    h\fE h d h r e g e
    r d h d r ais fis ais
    h d'\pE ais fis h4 r8 a?
    g e dis h e4 r8 e'
    e, c' a d d, h' g c %20
    c, a' fis h g4 e
    r8 a a,4 h g'8 dis
    e8. fis16 g8 e a fis h h,
    e\fE e g e r a c a
    r g e g r dis h dis %25
    e e' e, c' a d d, h'
    g c c, a' fis h h, a'
    gis a a,4 h r8 dis
    e8. a16 g4 a8 c h h, \noBreak
    e4 r r2\fermata \bar "||" %30
    \tempoA-III-XIVOsanna \mvTr g,4\fE-\tutti \clef treble << { h''8 c d4. d8  \noBreak h } \\ { r4 r8 d, e fis g } >>
    \clef "treble_8" g,[ h c] d \clef bass d,[ e fis]
    g4. g8 fis d h g
    d'2 g,\fermata \bar "|." %34 finis
  }
}

A-III-XIVBenedictusBassFigures = \figuremode {
  r1
  r8 \bo <[6 _]>2 \bc <[6 5]>4.
  r2 <7>
  q <7 [5\+]>4. <2>8
  <6 5>4 <5>8 <6> <_+>4. <[6 5]>8 %5
  r4 <6>2 <4>8 <_+>
  r1
  r2 <5 4>4 <\t _+>
  r4. \bo <[6]> <_+>8 <6>
  r4 <_+>8 \bc <[6]>4. <6>4 %10
  <_+>4. <2>8 <[6 5!]>4 \bc <[7 _+]>
  r4. <2\+>8 \bo <[6 _+]>4 \bc <[5\+ _+]>
  r2 <7>8 <_+>4 <[5\+]>8
  <7\\>8 <3>4. <7>8 \bo <[5\+] _+>4 \bc <[\t] \t>8
  <6>4. \bo <[6\\ _ _]> <5\+ _+>4 %15
  r1
  r8 <6>2 \bc <[6 5 _+]>4.
  r4 <6 [_+]>8 <[5\+ _+]>2 <2>8
  <6>4 \bo <[6]>8 \bc <[_+]> r2
  r8 <6> <[6]>4. <6>8 <[6]>4 %20
  r8 <6> <6\\> <_+> <6>2
  r <_+>4 \bo <[6]>8 <6>
  r8. <6\\>16 <6>4. \bc <[5\+]>8 <_+>4
  r1
  r8 \bo <[6 _]>2 \bc <[6 5]>4. %25
  r2 <7>
  q <7 [5\+]>4. <2>8
  <6 5>4 <5>8 <6> <_+>4. \bo <[6 5]>8
  r4 \bc <[6 _]>2 <4>8 <_+>
  r1 %30
  r
  r
  \bo <[5]>4. <6>8 q4 q
  <4> \bc <[3]>2. %34 finis
}

A-III-XIVAgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-III-XIVAgnus
    \mvTr g'2.\pE-\solo fis4
    g2 e
    a, d
    d8 h' g a d,2
    cis fis, %5
    h4g' e fis
    h,8 g' e fis h,2
    a! g
    e8 c' a h e,4 e'
    c2 h %10
    dis e4 c
    h2 e,
    e8 c' a h e,4 r8 e
    a4 h e, \mvTr e'\fE-\tutti
    cis2 d! %15
    \mvTr d8\p-\solo h' g a d,4 \mvTr d\fE-\tutti
    h g e'2 \noBreak
    d1\fermata \bar "||"
    \clef treble \tempoA-III-XIVDona d''4 d h4. e8 \noBreak
    a,4. d8 g, a16 h c4 %20
    << {
      h8 h e4. a,8 d4~
      d8 g, c2 h4
    } \\ {
      g4 g fis4. h8
      e,4. a8 d, e16 fis g4
    } >>
    \clef "treble_8" d d h4. e8
    a,4. d8 g, a16 h c4
    \clef bass g g fis4. h8 %25
    e,4. a8 d, e16 fis g4~
    g8 fis16 e fis4 g4. g8
    fis4. h8 e, fis16 g a8 g
    fis4 g~ g8 fis16 g a4
    d,8 \clef treble << { a'' h cis d a \once \tieDashed d4~ d8 } \\ { r8 r4 r8 d, fis g a } >> %30
    \clef "treble_8" a, h cis d \clef bass d,[ fis g]
    a4 a, \clef "treble_8" h' e
    d8 \clef bass d,[ fis g] a e a4~
    a8 d, g2 fis8 e
    d4 r a' a %35
    fis4. h8 e,4. a8
    d,4. g8 e4 fis
    h, r r8 e fis g
    a a, a'4 r8 d, e fis
    g g, g'4 r8 c,!16 h a8 g %40
    d'2 r8 d e fis
    g4 \clef treble << {
      h'8 e a,4 d~
      d8 g, c4
    } \\ {
      g4 fis4. h8
      e,4 a
    } >> \clef "treble_8" d, d
    \clef bass g, g fis4. h8
    e,4. a8 d, e16 fis g4 %45
    d1~-\tasto
    d
    g,
    c2 g\fermata \bar "|." %49 finis
  }
}

A-III-XIVAgnusBassFigures = \figuremode {
  <5>4. <6>8 <4 2>4 <6 [5]>
  \bo <[9]> \bc <[8]> <7> <6\\>
  <7 _+>2 <5 4>4 <\t 3>
  r4 <6 5>8 <_+> <5>4 <6>
  <7 [5\+]> <6\\> <7 [5\+ _+]>2 %5
  r2 <6\\ 5>4 <[5\+] _+>
  r4 <6\\ 5>8 <[5\+] _+> r2
  <4\+ 2> <6>
  r4 <6 5>8 <_+> r2
  <7>4 <6> <_+>2 %10
  <6 5>1
  <4>4 <_+>2.
  r4 <[6 5]>8 <_+> r2
  <7>8 <6>16 <5> <_+>2.
  <6 5>2 <9 4>4 <8 3> %15
  r4 <[6 5]>8 <_+> r2
  <6> <7>4 <6\\>
  r1
  r
  r %20
  r
  r
  r2 <7>4 <6>
  <7> <6>2.
  r4 <6> <7> <6> %25
  <7> <6> <7>2
  <5 2>4 <6> <[5]>4. <6>8
  q1
  <6 5>2 <4\+ 2>8 <6> <4> <_+>
  r1 %30
  r8 <_+>2..
  <4>4 <_+> <7> <3>
  <4>8 <3> <6>4 <_+>8 <\t> \bo <5 [_+]> \bc <6 [\t]>
  <4 2>4 <6> <4 2\+>4. \once \bassFigureExtendersOn q8
  r2 <_+> %35
  <6> <7>4 <6\\>8 <\t>
  <7\\ [5\+]>4 <6> <6\\ 5> <[5\+] _+>
  r1
  <_+>
  r2. <6>4 %40
  r1
  r
  r2 <7 3>8 <6 4> <5 \t> <\t 3>
  r4 <[5]>8 <6> q2
  <7>4 <6> <7>2 %45
  r1
  r
  r
  r %49 finis
}
