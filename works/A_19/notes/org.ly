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
    g g'16 fis g8 e \hA fis fis16 e \hA fis8 d
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
      fis16 e \hA fis g \hA fis g a h e,4 a
    } >>
    \clef "treble_8" e4. e8 \clef bass a,4. a8
    e4 g! fis16 e \hA fis g \hA fis gis a h
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
