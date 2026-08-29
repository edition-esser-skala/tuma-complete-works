\version "2.24.2"

A-XIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXKyrie
    \mvTr c8\fE-\solo c'16 h c8 g a a16 g a8 e
    f d g g, c c'16 h c8 a
    h h16 a h8 g a4 d,8 f
    g c, g' g, c\pE c'16 h c8 g
    a, a'16 g a8 e f d g g, %5
    c c'16 h c8 a h h16 a h8 g
    a4. a8 g g16 fis g8 d
    e e16 d e8 h c a d d,
    g g'16 fis g8 e fis fis16 e fis8 d
    e e16 d e8 c d8. e16 fis8 d %10
    g e c d g, g'16 f e8 c
    d f g g, c4. c8
    g' f e c g' f g g,
    c\fE c'16 h c8 g a a16 g a8 e
    f d g g, c c'16 h c8 a %15
    f f16 e f8 c d h e e,
    a\pE a'16 g a8 e f f16 e f8 c
    d h e e, a4 c8 d
    e d c g a fis h h
    e4 f!8 c d h e e, %20
    a a b f g e a a
    d d e h c a d d,
    g g'16 f! e8\fE c f e f d
    g f e c g' f g g,
    c \clef treble g''4-\tutti g8 << {
      g8 a16 h c4~ %25
      c h c8
    } \\ {
      c,4. c8 %25
      d16 c d e d e f g e8
    } >> \clef "treble_8" c4 c8
    g4. g8 a16 g a h a h c d
    h8 g c4 \clef bass g4. g8
    c,4. c8 d16 c d e d e f g
    e8 c r c4 e16 fis g4~ %30
    g fis g e
    f d g e
    f g c, f
    d e a,8 \clef treble e'''4 e8
    << {
      a,4 c h16 a h c h c d e %35
      a,4 d2 c4
    } \\ {
      r8 a4 a8 e4 g! %35
      fis16 e fis g fis g a h e,4 a
    } >>
    \clef "treble_8" e4. e8 \clef bass a,4. a8
    e4 g! fis16 e fis g fis gis a h
    gis8 e a2 g4~
    g f! e a, %40
    d g2 \once \tieDashed f!4~
    f e8 c g'4 g,
    c8-\solo c'16 h c8 g a, a'16 g a8 e
    f d g g, c4 c-\tutti
    g' g, c2\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieBassFigures = \figuremode {
  r2.. <[6]>8
  <6 5>1
  r2.. <6>8
  r1
  r4. <[6]>8 <6 5>2 %5
  r1
  <5>4. <6\\> <5>8 <6 [_+]>
  r4. <[6]>8 <6 5> <7> <_+>4
  r2 <10 9>4 <\t 8>
  <10 9[+]> <\t 8> <10[+] 9>8 <\t 8> <6>4 %10
  <9>8 <[5]> <6 5> <_+>4. <6>4
  <7> q2.
  r4 <[6]> <5 4> <\t 3>
  r2.. <[6]>8
  <6 5>1 %15
  r4. <6>8 <6 5>4 <_+>
  r2.. <[6]>8
  <6 5>4 <_+>2 <6>4
  \bo <[_!]>4. \bc <[6]>8 <6\\ 5>4 <[5\+] _+>
  <[8] _+>8 <7[!] \t> <5> <6> <5>4 <_+> %20
  <7[!] _+>4. <6>8 <6 5 [_-]>4 <_+>
  <7[!] _+>4. <[6]>8 <6 5>4 <_+>
  r <6> <9> <8>
  r \bo <[6]> <4> \bc <[3]>
  r1 %25
  r
  r2 <7>4 <6\\>
  <6>2 <5 4>4 <\t 3>
  r2 <7>4 <6>
  <[6]>2 r8 <6>4. %30
  <2>4 <6>2 <[6]>4
  <9> <[5]>2 <6>4
  <6 5>1
  q4 <_+>2.
  r1 %35
  r
  <5 4>4 <\t _+>2.
  <[_!]>2 <7>4 <6>
  <6 5>2 <2>4 <6>
  <[4\+] 2> <6> <7> <_+ 7> %40
  <7[!] _+>2 <2>4 <6>
  <2> <6> \bo <[5 4]> <3>
  r2.. <6>8
  <6 5>1
  <5 4>4 \bc <[\t 3]>2. %45 finis
}

A-XIXChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoA-XIXChriste
      \set Score.currentBarNumber = #46
    \mvTr a2\fE-\soloE a4
    gis2 a4
    g2 g4
    f2 f4
    e2 e4 %50
    dis2 dis4
    e e' d!
    c2 cis4
    d2 h4
    c! a g %55
    f e d
    dis2 dis4
    e2 gis4
    a8 f' d h e e,
    a2 a4\pE %60
    gis2 a4
    g2 g4
    f2 f4
    e2 e4
    dis2 dis4 %65
    e e' d!
    c2 cis4
    d2 f4
    g2 h,4
    c!2 e4 %70
    f g f
    e2 e4
    f2 fis4
    g2 h4
    c2 e,4 %75
    f! g gis
    a2 a,8 h
    c2 a4
    h2 dis4
    e8 a h4 h, %80
    e2\fE e4
    dis2 e4
    d2 d4
    c2 c4
    h2 h4 %85
    ais2 ais4
    h h' a!\pE
    g2 gis4
    a2 fis4
    g! e d %90
    c h a
    ais2 ais4
    h2 dis4
    e2 gis4
    a8 g fis2 %95
    g8 fis e2
    fis8 e dis2
    e8 d c2
    d8 e fis2
    g4 d d, %100
    g2\fE h4
    c2 cis4
    d2 fis4
    g8 e c a d d,
    g4\pE g' f! %105
    e2 e4
    gis,2.
    a4 a' g!
    f2 f4
    e2 cis4 %110
    d2 f4
    g2 h,4
    c!2 e4
    f2 e4
    d2 dis4 %115
    e8 fis gis4 e
    a8 f d h e e,
    a2\fE a4
    gis2 a4
    g2 g4 %120
    f2 f4
    e2 e4
    dis2 dis4
    e e' d!
    c2 cis4 %125
    d2 h4
    c! a g
    f e d
    dis2 dis4
    e2 gis4 %130
    a8 f' d h e e,
    a2^\critnote r4\fermata \bar "||" %132 finis
  }
}

A-XIXChristeBassFigures = \figuremode {
  <5>4 <6> <\t> %46
  <7> <6> q
  <7> <6>2
  <7>4 <6>2
  <7 [_+]>4 <6>2 %50
  <7 5! [_+]>4 <6> <7 5!>
  <6 4> <5 _+>2
  <6> <6 5[!]>4
  <_+>2 <6 5!>4
  r2 <2>4 %55
  <5> <6 4> <[7]>
  <6 5 [_+]>2.
  <_+>2 <6 5>4
  r <6 5> <5 _+>
  <5> <6> <\t> %60
  <7> <6> q
  <7> <6>2
  <7>4 <6>2
  <7 _+> <6 4>4
  <6 5 [_+]>2. %65
  \bo <[6] 4>4 \bc <[5] _+>2
  <[6]>2.
  <9>4 <8>2
  r2.
  <9>4 <8>2 %70
  <5>8 <6> r2
  <6> <5->4
  r2 <6 5>4
  <[_!]>2 <6 5>4
  r2. %75
  <5>8 <6> r2
  r r8 <6\\>
  <6>2 <6\\>8 <5>
  \bo <[5\+] _+>2.
  r4 \bc q2 %80
  <5>4 <6> <\t>
  <7 [_+]> <6> q
  <7 [_+]> <6>2
  <7>4 <6>2
  <7 _+>4 <6>2 %85
  <7 5 [_+]>4 <6\\> <7 5>
  <6 4> <5[+] _+> \bo <[3+]>8 \bc <[4\+]>
  <6>2.
  <_!>4 <_+> <6 5>
  r2 <2>4 %90
  r \bo <[2]> \bc <[7]>
  <6\\ 5 [_+]>2.
  <[5\+] _+>
  r2 <6>8 <5[!]>
  r4 <5> <6>8 <5> %95
  r4 <5> <6>8 <5>
  r4 <5 [_+]> <6>8 <5>
  r4 <5> <6>8 <5>
  <_+>4 <6>2
  r4 <4> <_+> %100
  r2 <6 5[!]>4
  r2 <6 5>4
  <[_+]>2 <6 5>4
  r <6> <5 4>8 <\t _+>
  r2 <2>4 %105
  <7 _+>2 <\t \t>4
  <6 5>2.
  r2 <6>4
  <7> <6>2
  <_+>2 <6 5[!]>4 %110
  <9> <8>2
  r2 <6 5>4
  <9> <8> <6>
  <5> <6> <6\\>
  r2 <6 5 [_+]>4 %115
  <[_+]>2.
  r4 <6> <_+>
  <5> <6> <\t>
  <7> <6> <[6]>
  <7> <6>2 %120
  <7>4 <6>2
  <7 [_+]>4 <6>2
  <7 5! [_+]>4 <6> <7 5!>
  <6 4> <5 _+>2
  <6>2. %125
  <_!>4 <_+> <6 5!>
  r2 <2>4
  <5> <6 4> <7>
  <6 5 [_+]>2.
  <_+>2 <6 5[!]>4 %130
  r <6> <5 _+>
  r2. %132 finis
}

A-XIXKyrieFugaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr f2\fE-\tuttiE e
    d d
    c1\fermata %135
    \clef treble \tempoA-XIXKyrieFugaB << {
      r2 r8 g'' c c
      c4 h~ h8 e, a a
      a4 g~ g8 c, f f
      f4 e
    } \\ {
      g4. g8 c,4. c8 %136
      d16 c d e d e f g c,4. f8
      h,16 a h c h c d e a,4. d8
      h4 c
    } >> \clef bass g4. g8
    c,4. c8 d16 c d e d e f g %140
    c,4. f8 h,16 a h c h c d e
    a,4. d8 h4 c
    e f e4. e8
    c4 d e c
    d4. h8 c4 a %145
    d h c \clef "treble_8" c'
    g8 \brkBeam \clef bass g, g' g g4 fis~
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    a2 g %150
    r8 a a' a a4 g~
    g8 c, f f f4 e~
    e8 a, d2 cis4
    d4. f8 e16 d e f e f g a
    d,4. d8 c!16 b c d c d es f %155
    b,4. g8 a2
    a a
    g4 g c2
    g r8 c'16-\soloE h c8 g16 f
    e8 e16 d c8 h16 a g4 g' %160
    a a, e' e
    f d g g,
    c e g8 \clef treble g'[-\tuttiE g g]
    << { r8 a d d d4 c~ c8 } \\ { g4 fis~ fis8 h, e e d } >>
    \clef bass g,, g' g g4 fis~ %165
    fis8 h, e e e4 d~
    d8 g, c c c4 h
    c2 g
    g1-\tasto
    g %170
    g
    g
    c\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaBassFigures = \figuremode {
  r2 <6\\> %133
  r <6>
  r1 %135
  r
  r
  r
  r2 <5 4>4 <\t 3>
  r2 <7>4 <6> %140
  <7> <6> <7> <6>
  <7> <6> <6 5>2
  <6> <[6]>
  <6 5>4 <_+> <9[+]> <3>
  \bo <9 [5 _+]> \bc <8 [6 \t]> <9> <[3]> %145
  <7 _+>8 <[6 \t]> <6> <5!> <9>4 <3>
  <5 4> <\t 3> <4 2> <6>
  <4 2> <6> <4 2[+]> <6 [_+]>
  <4 2>4. <[6]>8 <5 2>4 <6>
  r2 <5 4>4 <\t 3> %150
  <9> <8> <2> <6>
  <4 2> <5>8 <6> <2>4 <6>
  <[2]>2 <[6-] 4 2>4 <6>
  <9> <8> <7> <6[!]>
  <7> <6-> \bo <7[-] [_-]> \bc <6 [\t]> %155
  <7> <6> <7 _+> <6 4>
  <5 \t> <\t _!> <6\\ 3>2
  r1
  r
  <[6]>2 <5 4>4 <\t 3> %160
  <9> <8 5>8 <\t 6> <5 4>4 <\t 3>
  <9> <3> <7>2
  r1
  r
  r2 <2>4 <6> %165
  <2> <6> <2\+> <6 [_+]>
  <7> <6> <4! 2> <6>
  \bo <[9]> \bc <[8]>2.
  r1
  r %170
  r
  \bo <[5 4]>4 <\t 3>8 <4 2> \bc <[5 3]>2
  r1 %173 finis
}

A-XIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoA-XIXGloria
    \mvTr c'4.\fE-\tutti c8 c4
    g4. g8 g4
    c,4. c8 c4
    c'2.-\solo
    h %5
    a
    g2 g,4
    c'2-\tutti c4
    g4. g8 g4
    c,4. c8 c4 %10
    c2 c4
    g2 g4
    d'2-\solo d4
    g2-\tutti g4
    d2 d4 %15
    g,2 g4
    g2 g4
    c2 c4
    g'2 f4
    e g g, %20
    c r r
    r a a
    gis2 g4
    f2 f4
    e2. %25
    e'2 e4
    a,2.
    a
    d
    d4. c8 h4 %30
    c g' g,
    c2 c'4-\soloE
    h2.
    a2 a,4
    g2 g4 %35
    c2-\tuttiE c4
    f2 f4
    f4. e8 d4
    c g2
    c8 e16 d c8 e16 d c d e f %40
    g8 h16 a g8 h16 a g a h g
    c4 g g,
    c2.\fermata \bar "||" %43 finis
  }
}

A-XIXGloriaBassFigures = \figuremode {
  r2.
  <5 4>2 <\t 3>4
  r2.
  r
  <6> %5
  <5>
  r
  r
  \bo <[4]>2 \bc <[3]>4
  r2. %10
  r
  r
  <[_+]>
  r
  <5 4>2 <\t _+>4 %15
  r2.
  r
  <9>2 <8>4
  r2.
  \bo <[6]>4 <4> \bc <[3]> %20
  r2.
  r
  <6>2 <[\t]>4
  <7> <6>2
  <_+>2. %25
  q
  r
  q
  r
  r2 <6 5>4 %30
  r <4> <3>
  r2.
  <6>
  r
  r %35
  r
  r
  r2 <6>4
  r \bo <[4]> <3>
  r2. %40
  r
  r4 <4> \bc <[3]>
  r2. %43 finis
}

A-XIXLaudamusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XIXLaudamus
      \set Score.currentBarNumber = #44
    \mvTr a4~\fE-\solo a16 h c d e8. d16 cis8 a
    d8. c16 h8 g c8.[ a16 h8. gis16] %45
    a8 f' d e a,4 h
    e g!8 a h8. a16 gis8 e
    a8. g16 fis8 d g e fis dis
    e c a h e4. e8
    e4. gis8 a a4 g8~ %50
    g f e d c h a16( h) h( cis)
    d8 f e e, a4 c8\pE d
    e4 h8 cis d4 a8 h
    c4 d8 dis e4 g!8 a
    h4. gis8 a4. fis8 %55
    g4. fis8 e4 a,
    h4. h8 fis'8. e16 dis4
    e4. e,8 h'8. a16 gis4
    a4. a8 e'8. d16 cis4
    d4. d8 a'8. g16 fis4 %60
    g g, d' d
    e e, h' h
    c2 d4 g,
    d' d, g\fE h8 g
    d'8. c16 h8 g c4 e8 c %65
    g'8. f16 e8 c f4. f,8
    c'8. b16 a4 b4. g8
    a' d4 c b a8~
    a g4 g,8 a b g a
    d e\pE f d g e a a, %70
    d e f c! d h! e e,
    a h cis a d4. d8
    a' g fis d g4. g,8
    d' c b g c4 d8 c
    h a g4 a h %75
    c4. c8 d4 e
    f f c4. c8
    d4. d8 a'4 a,
    d4. d8 e4. e8
    h'8. a16 gis8 e a4. a,8 %80
    e'8. d16 cis8 a d4. d8
    a'8. g16 fis8 d g4. g,8
    d'8. c16 h4 c e8 c
    g'4 gis a a,
    e' c d c %85
    d c d h
    c c8 a d4 e8 e,
    a\fE a' gis g fis f e d
    c h c16 a h c d8 f e e,
    a4 r r2\fermata \bar "||" %90 finis
  }
}

A-XIXLaudamusBassFigures = \figuremode {
  r2 <_+>8 <_!> <[6 5]>4 %44
  <_+>8 <_!> <[6 5]>2. %45
  r4 <6 5>8 <_+>4. \bo <[5\+] _+>4
  \bc <[_!]> <6> \bo <[5\+] _+>8 \bc <[\t] _!> <6 5>4
  <_+>8 <_!> <6 5>4. <6>4 <6 [_+]>8
  r <6> <6\\ 5> <[5\+] _+> r4 <_+>8 <\t>
  <7 _+>2 <5>8 <6> <4 2> <6> %50
  <4 2> <6> <_+>4 <6>8 <6\\>4.
  r4 <5 4>8 <\t _+> r2
  <_+>4 <6[!]> <_+> <6!>
  r <6>8 <5 [_+]> <_+>4 \bo <[6]>
  <5\+ _+> \bc <[\t] _!>8 <5!> <_+>4 <_!>8 <5!> %55
  <5 4>4 <\t 3>8 <[6\\]>4. <6\\>8 <5>
  \bo <[5\+] _+>2 <5\+ _+>8 \bc <[\t] _!> <6 5 [_+]>4
  r2 \bo <[5\+] _+>8 \bc <[\t] _!> <6 5>4
  <_+>2 q8 <_!> <6 5>4
  <_+>2 q8 <_!> <6 5>4 %60
  r2 <5 4>4 <\t _+>
  <9[+]> <8> <5[+] 4> <\t 3>
  <9> <8> <[7] _+>2
  <5 4>4 <\t _+>2.
  <_+>8 <_!> <6 5!>2. %65
  <_!>8 <_-> <6 5[-]>2.
  <_!>8 <_-> <6 5[-]>4 r4. <6 [_-]>16 <5>
  <_+>8 <6[-]> <2> <6> <2> <6> <2> <6>
  <2-> <5 _-> <6> <\t> <_+>4 <6 5 [_-]>8 <_+>
  r2 <6 5 [_-]>4 <_+> %70
  r4. <[6]>8 <6 5>4 <_+>
  r <6> <9> <8>
  <_+> <6> <10- 9> <\t 8>
  <_+> <6> <_->8 <[_!]> <_+>4
  <6> <_!> <6[!]>2 %75
  r2 <6->
  r <5 4>4 <\t 3>
  <9> <8> <5 4> <\t _+>
  r <5>8 <6>16 <5> <6 4>8 <5 _+>4.
  \bo <[5\+] _+>8 \bc <[\t] _!> <6 5>4 <_+>2 %80
  q8 <_!> <6 5>4 <_+>2
  q8 <_!> <6 5>2.
  <_+>8 <_!> <6 5>2.
  <5 4>4 <\t 3> <9>8 <8>4.
  <6 4>8 <5 _+> <6>2. %85
  <6->4 <6>2.
  r4 <[6]> <6 5 [_+]> <5 4>8 <\t _+>
  r <6>8 q4 q <_+>
  <6>8 <[6\\]> <6>2 <5 4>8 <\t _+>
  r1 %90 finis
}

A-XIXDomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXDomine
      \set Score.currentBarNumber = #91
    \mvTr f,4\fE-\tutti f'~ f8 e16 d e4~
    e8 d16 c d4~ d8 c16 b c4~
    c8 b16 a b4~ b8 a g4
    f a-\solo b h
    c d8 e f4 c8 c, %95
    f4-\tutti f'~ f8 e16 d e4~
    e8 d16 c d4~ d8 c16 b c4~
    c8 b16 a b4~ b8 a g4
    f f' e d8 h
    c4 e f d %100
    e c d h
    c4. c8 g'4 g,
    c e-\solo f f
    g a8 h c4 g8 g,
    c4 c8 h c4 e8 f %105
    g4 h, c8 e16 f g8 f
    e4. c8 f f16 e d4
    g8 g16 f g4 a h
    c8 a f g c,4 c'~\pE
    c8 h16 a h4 c f, %110
    g c,\fE f8 f16 e d4
    g8 g16 f g8 f e4 c8\pE c'~
    c h16 a h8 g c4 f,
    g8 f e c f8. e16 d8 g
    c,4 e8 c g'4 g, %115
    e' fis g g,
    d' h' c a
    h g a4. c8
    d4 fis, g h
    c4. c,8 d g, d' d, %120
    g4 h\fE c8 c'16 h c8 c,
    d fis16 e d4 e8 g16 fis e4
    c c'~ c8 h c d
    g, h\pE e, fis g f e c
    a4 a8 h c4 e8 c %125
    g'4. g8 a4 a,
    e'4. e8 f4. d8
    e4 cis\fE d h
    c a h gis
    a2 a8 c d e %130
    a, a'4\pE gis8 a4 g
    f cis d g8 f
    e4 h c f
    g e f fis
    g h c4. e,8 %135
    f4 d8 f g4 h
    c e, f g8 g,
    c c'4\fE h8 c4 e,8 f
    g4 h, c8 e16 f g8 f
    e4 c f8 f16 e f4 %140
    g8 h16 a g4 a h
    c h8 g c a f g \bar "|" %142 finis
  }
}

A-XIXDomineBassFigures = \figuremode {
  r2 <4- 2>4 <6> %91
  <4 2> <6-> <4 2> <6>
  <4 2> <6> <4 2>8 <6> <7 [_-]> <6>
  r2 <9>8 <8> <[6]>4
  <9>8 <8> <6-> <[\t]>4. <6 4>8 <5 3> %95
  r2 <2>4 <6>
  <2> <6-> <2> <6>
  <2> <6> <2>8 <6> <7 [_-]> <6>
  r2 <6>4. \bo <[6 5]>8
  <9 4> \bc <[8 3]>4. <9>4 <[5]> %100
  <9 [6]> <[5]> <9> <[6 5]>
  <9> <8> <5 4> <\t 3>
  r2 <9>8 <8>4.
  <9>8 <8> <6>2 \bo <[6 4]>8 \bc <[5 3]>
  r4 <4 2>8 <5>4. <6>4 %105
  <5 4>8 <\t 3>2..
  \bo <[6]>1
  r2. \bc q4
  r <6 5>2.
  <2>4 <6>2 q8 <5> %110
  r1
  r2 <6>
  <2>4 <[6]> <9>8 <8> <6> <5>
  <9> <8> <[6]>4 <9>8 <8> <7>4
  r2 <5 4>4 <\t 3> %115
  <6 5>2 <9>4 <8>
  \bo <[6 _+]>8 <5 _+> \bc <[6 \t]>4 <9> <[5]>
  <9> <[5]> <9> <8>
  <_+>2 <9>4 <6>
  r2 <_+>4 <5 4>8 <\t _+> %120
  r1
  <_+>
  <6>2 <4\+ 2>8 <6> <[6]> <_+>
  r4 <6>2 q4
  <5> <6>2 q4 %125
  <5 4> <\t 3> <9> <8>
  <6 5>2 <9>4 <8>
  <_+> <6 5>2 q4
  r q2 q4
  r2. <6>8 <_+> %130
  r4 <2>8 <6>4. <4\+ 2>4
  <6> <[6]>2.
  <6>4 <[6]>2 <6>8 <5>
  r4 <6 5-> \bo <[9]>8 \bc <[8]> <6>4
  <9 [_!]>8 <8>4. <9>8 <8>4. %135
  r1
  r
  r4 <2>8 <6> r2
  <5 4>8 <\t 3> <6>2.
  <[6]>1 %140
  r2. <6>8 <5>
  r4 \bo <[6]>2 \bc q4 %142 finis
}

A-XIXQuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoA-XIXQuiTollis
      \set Score.currentBarNumber = #143
    \mvTr c2\fE-\tutti c c
    b b b
    as as as %145
    g1.
    c
    b
    as
    f %150
    g1 c2~
    c g' g,
    c1 c2-\solo
    g1 g2
    c d1 %155
    es1.
    b2 h1
    c es2
    f g g,
    c1.-\tutti %160
    b
    as
    e'!
    f
    c %165
    des2. c4 b2
    as g1
    f1. \bar "|"
  }
}

A-XIXQuiTollisBassFigures = \figuremode {
  r2 <_->1 %143
  <6 4- 2>1.
  <7 [5-]>2 <6>1 %145
  <_!>1.
  <[_-]>
  <4! 2>
  <6>
  <5 _->1 <6 >2 %150
  <7 _!>1 <_->2
  r <_!>1
  r1.
  <5 4>2 <\t _->1
  <6 5->2 <5->1 %155
  <5[-] 4[-]>2 <\t 3>1
  <5 4[-]>2 <\t 3>1
  <5 4>2 <\t _->1
  <6 5 [_-]>2 <5 4> <\t _!>
  <_->1. %160
  <4! 2>
  <6>
  <6 5[-]>
  <_->
  <_!> %165
  <[5-]>1 <_->2
  <6> <7 [5- _-]> <6!>
  <_->1. %168 finis
}

A-XIXSuscipeOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoA-XIXSuscipe
      \set Score.currentBarNumber = #169
    \mvTr f1.\fE-\solo
    e! %170
    d1 e2
    f1.
    b,1 c2
    des1.
    b %175
    c2 b as
    b c c,
    f1 f2\pE
    c' es c
    des d e %180
    f f,1
    c' e!2
    f des1
    c1.
    g %185
    a!2 a h!
    c1.
    g1 h2
    c as1
    g h2 %190
    c d es
    f, g1
    c c2\fE
    d1 e!2
    f1 f,2\pE %195
    g1 a!2
    b1 b2
    c1 d2
    es1 es,2
    f1 g2 %200
    as1 as2
    des1 des2
    c1 f,2
    b c c,
    f1\fE f'2 %205
    e! e e
    d1 e2
    f1.
    b,1 c2
    des1. %210
    b
    c2 b as
    b c c, \bar "|" %213 finis
  }
}

A-XIXSuscipeBassFigures = \figuremode {
  r1. %169
  <6> %170
  <6->
  <[4-]>2 <_->1
  <6- _->1.
  <5[-] 4[-]>2 <\t 3>1
  <_->1. %175
  <_!>1 <6>2
  <_-> <5 4> <\t _!>
  <_->1.
  q
  <6[-]>2 <\t>1 %180
  <5 4[-]>2 <\t _->1
  <_!>1.
  <[_-]>2 <7> <6[-]>
  <_!>1 <_->2
  <5 4>2 <\t _!>1 %185
  <6>1 <[6 5]>2
  <5 4> <\t _->1
  <_!>1.
  <[_-]>2 <7> <6>
  <[_!]>1. %190
  <_->
  <[6 _-]>2 <5 4> <\t _!>
  <[_-]>1.
  <7>2 <6[-]>1
  <_->1 <[_!]>2 %195
  <7 [_-]> <6->1
  <_->1.
  <7[-] [_-]>2 <6[-]>1
  <[5-]>1.
  <7[-] _->2 <6-> \bo <[5- _-]> %200
  <5->1 <6>2
  <5-> \bc <[6- _]>1
  <7[-] _!>1 <_->2
  <[6 _-]> <_!>1
  \bo <[_-]>1. %205
  \bc <[6]>
  <6[-]>
  <5 4[-]>2 <\t _->1
  <6- _->1.
  <5[-] 4[-]>2 <\t 3>1 %210
  <_->1.
  <_!>1 <6>2
  <_-> <5 4> <\t _!> %213 finis
}

A-XIXQuiSedesOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIXQuiSedes
      \set Score.currentBarNumber = #214
    f,4 \mvTr f'\fE-\tutti \tieDashed f2~
    f1~ \tieSolid %215
    f2~ f4. e8
    f4 c f4. e16 d
    c8 d e c f4. e16 d
    c8 d e c f e d4
    c c f fis %220
    g g \once \tieDashed g2~
    g1
    g4 e f e
    d2 c4 c
    c2 f, %225
    g1
    c4 f8-\solo d c4 f8 d
    c4 f g g,
    c e f fis
    g h c h8 c %230
    g4 g, c d
    e f g8 a f g
    c,4-\tutti g'8 g, c4 g'-\solo
    c,8 d\pE e c f d g g,
    c4. c'8 h4 g %235
    c h a f
    \mvTr g\fE-\tutti d g, d'-\solo
    g, h8\pE g c4. d8
    g f! e c a4 h
    c c8 e g4 g, %240
    a4. a8 e'4 d
    c8 a h c d4. d8
    e4 gis a a,
    e' e8 e, a4\fE h
    c d e8 f d e %245
    a4-\tutti e a, e'-\solo
    a,4. a8\pE a4 h
    c4. d8 e c d4
    g, c a h
    c c-\tutti g' g, %250
    r8 g' a g16 a f4 g8 f16 g
    e4. e8 f d e c
    f4 g c, g'
    c,8 f g g, c4 e-\solo
    f fis g h %255
    c8 c, d4 e f
    g4. h,8 c e g g,
    c4 \clef "treble_8" << {
      g'' a2 %258
      f g
      e f4 e
    } \\ {
      r4-\tutti r8 c c c %258
      d d16 c h8 a h4 h
      r8 c16 b a8 g a h? c4 %260
    } >>
    \clef bass g2 a
    f g
    e f4 e
    d2 c
    r8 g' g g a a16 g f8 e %265
    f4 f r8 g16 f e8 d
    e fis g2 f4
    e4. e16 d c4. d16 e
    f8. g16 a4 d,4. d8
    e8. f16 g4 c,8. d16 e8 d %270
    c4 d g, \clef treble << {
      d'''
      e8 e16 d c8 h c4 c
      d8 d16 c h8 a h4 c
    } \\ {
      r4 %271
      r8 g g g a a16 g f!8 e
      f4 f r8 g16 f e8 d16 c
    } >>
    \clef bass g4 g8 g a a16 g f8 e
    f4 f r8 g16 f e8 d %275
    e4 e f8 g a4~
    a gis a \clef treble << {
      a' %277
      c2
    } \\ {
      f,4 %277
      e a
    } >> \clef bass e,2
    f e4 a~
    a gis a8 a16 g f8 e %280
    f4 f r8 g16 f e8 d
    e4 d8 c g2
    \clef "treble_8" << {
      g'' a %283
      f
    } \\ {
      r2 c %283
      d
    } >> \clef bass g,
    a f %285
    g4. g8 e2
    f4 fis g8 g16 f e8 d
    e2 r8 f16 e d8 c
    h4 c g2
    g1-\tasto %290
    g
    c2 f4 e8 f
    g2 g,
    c1\fermata \bar "|." %294 finis
  }
}

A-XIXQuiSedesBassFigures = \figuremode {
  r2 <6 4[-]> %214
  <5 3> <6 4[-]> %215
  <5 3> \bo <6 [4-]>8 \bc <5 [3]> <4[-] 2> <6 [5-]>
  r1
  r
  r2 r8 <[6]> <7> <6[!]>
  r2 \bo <[7]>4 <6>8 \bc <[5]> %220
  r2 <6 4>
  <5 3> <6 4>
  <5 3>4 \bo <[6]>2 \bc q4
  <7> <6>2.
  <7->1 %225
  <5 3[!]>4 <6 4> <5 \t> <\t 3>
  r4. <6>2 \bo <[6]>8
  r4 <5>8 \bc <[6]> r2
  r <5>4 <6>
  r <6>2 <[6]>4 %230
  r1
  r2. <6 5>4
  r1
  r2 <6 5>
  r <6> %235
  r4 \bo <[6]>2 <6>8 <5>
  r4 \bc <[_+]>2.
  r2. <6>8 \bo <[_+]>
  r4 \bc <[6]> <6> q8 <5>
  r2 <5 4>4 <\t 3> %240
  <9> <8> <_+> <[_+]>
  <6>2 <[_!]>
  <10+ 9>8 <\t 8> <6>4 <9> <8>
  <5 _+>8 <6 4> <5 \t> <\t _+> r2
  r <_+>4 <6 5>8 <_+> %245
  r4 <_+>2 q4
  r2 <6>4 q8 <5>
  r2 <6>4 <_+>
  r2 <6 5>
  r1 %250
  r8 <6>4. q2
  \bo <[6]>2 r8 <6> \bc <[6]>4
  <6 5>1
  r8 <[6 5]>2..
  r4 <6>2 q4 %255
  r1
  r
  r
  r
  r %260
  <5 4>4 <\t 3>2.
  <6>1
  \bo <[6]>2 <3>8 <4> \bc <[6]>4
  <7> <6>2.
  r8 <6>2.. %265
  <6>1
  <[6]>2 <2>4 <6>
  q1
  r4 q8 <5> r2
  r4 <6>8 <5> r2 %270
  <6 5>4 <_+>2.
  r1
  r
  <5 4>4 <\t 3>2.
  <6>1 %275
  q
  <5 2>4 <6> q2
  r2 <5 4>4 <\t _+>
  <7> <6> <6 _+>2
  <5 2>4 <6>2. %280
  <6>1
  q
  r
  r
  r2 <6> %285
  r q
  <5>4 <[6]>2.
  <6>1
  q
  r %290
  r
  r2. \bo <[6]>4
  <4> <3>8 <2> \bc <[3]>2
  r1 %294 finis
}
