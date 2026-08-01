\version "2.24.2"

D-I-IIIDixitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-I-IIIDixit
    \mvTr g8\pE-\solo a h c d h a d
    g fis e g a d, a' a,
    d fis a a, d fis g g,
    c4 d8 d, g a h4
    e8 d c4 h8 \mvTr h'\fE-\tutti gis e16 \hA gis %5
    a8. g16 fis4 g8 c, h c
    d4 g, \mvTr c8\pE-\solo h a d
    g,4 d'8 d, g4 h8 g
    d'4. h8 a4 c8 a
    h e h' h, e4 \mvTr e~\fE-\tutti %10
    e c ais2
    h4 e8 e c a a' f
    d4 c \mvTr g'8\pE-\solo gis a a,
    e' d c f d h e e,
    a c e e, a \mvTr a'\fE-\tutti f d16 \hA f %15
    g8 g e c f d e e,
    a4 a' g!2
    fis! h4 fis
    r8 h h fis16 fis d8 h r4
    h8. g16 c8. a16 d8. h16 e8. d16 %20
    cis8. cis16 d8 g a d, a4
    d \mvTr a'8\pE-\solo a, d4 g,8 a
    d fis g e a a, d c!
    h4 c8 h a4 g8 h
    d fis g g, d'4 \mvTr g8\fE-\tutti g %25
    g8. g,16 g4 e'8 c d4
    g, d' g, r\fermata \bar "|." %27 finis
  }
}

D-I-IIIDixitBassFigures = \figuremode {
  r2 r8 <6> <7>4
  r <6>8 <5> <_+>4 <4>8 <_+>
  r4 <_+>2.
  r4 <4>8 <3>4 <6\\ 5>8 <4> <_+>
  r <6> <7> <6> <_+>4 <[6]> %5
  r <6 5>2 <[6]>4
  <4>8 <3> r2 <7>4
  r1
  <4>4 <_+>8 <6\\>4. <6>8 q16 <5>
  <7 _+>8 <[_!]> <5 4> <\t _+> r2 %10
  r <6 5 [_+]>
  <_+>1
  <7 _!>8 <6 \t>2 <6>4.
  <_+>8 <\t> <6>4 <6 5 _!> <_+>
  r8 <6> <_+>2 <6>4 %15
  r <[6]>2 <4>8 <_+>
  r2 <4\+ 2\+>
  <\t \t>2. \bo <[5\+] _+>4
  r4. \bc q8 <6>2
  q4 <5>8 <6>16 <_+> <5>8 <6>4. %20
  <6 5>2 <7 _+>4 <4>8 <_+>
  r4 q2 <6 5>8 <_+>
  r4 <6> <_+>2
  <6>4. <[6]>8 <7> <6>4.
  r1 %25
  r4 <5>8 <6>4 <6 5>8 \bo <[4]> \bc <[3]>
  r1 %27 finis
}

D-I-IIIConfiteborOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/2 \tempoD-I-IIIConfitebor
      \set Staff.timeSignatureFraction = 2/2
    a''2.-\tutti d4 << { b1 a2 d } \\ { d,2. g4 f1 } >>
    \clef "treble_8" a,
    \clef bass d, c!2. a4
    d2 e f4 e d c
    b1 a %5
    \clef "treble_8" f'2. g8 a b2. a4
    g2. a8 b c1
    \clef bass c, f
    e2 c f1
    c r2 g'~ %10
    g fis g f?
    es1 d
    g2. f!4 e2 f~
    f e f \clef treble << {
      d''
      b1~ b4 g c \hA b %15
      a f a2 g c~
      c b a d4 c
      h2 c
    } \\ {
      f,2~
      f4 d g2 e2. c4 %15
      f1~ f4 e e2
      d g1 f2
      f e
    } >> \clef bass g,1
    e2 c4 e d2 e
    f g e c'~ %20
    c h~ h4 a e fis
    g1 e
    a4 e a1 gis2
    a1 \clef treble \clef treble << { a'4^\critnote h c2 } \\ { f,2 g4 a } >>
    \clef "treble_8" g,1 \clef bass c, %25
    a2 c d1
    e a,
    \clef treble << {
      r2 a'' c e %28
      c1 h
      a2
    } \\ {
      f1 e %28
      \once \tieDashed a~ a2 g~
      g
    } >> \clef "treble_8" d~ d4 c \clef bass a2~ %30
    a4 g g f8 e f2 d
    \once \tieDashed c1~ c \noBreak
    f,\breve \bar "||"
    d'1~ d \noBreak
    d r2 d4 d %35
    g2 g4 g es2. d4
    c1 b
    r2 b es2. d4
    c1 d~
    d g, %40
    g' f!2 d
    e!1 d
    r2 g a d,
    a1 d
    \clef "treble_8" b' a %45
    \clef bass d,1~ d2 c4 e
    f1 d2 e
    f g a1
    a, d
    r4 g, b c d1 %50
    d\breve\fermata \bar "|." %51 finis
  }
}

D-I-IIIConfiteborBassFigures = \figuremode {
  r\breve
  r1 <5 4>2 <\t _+>
  r1 <6>
  <6- 5>2 <5->1.
  <7>2 <6> <_+>1 %5
  <6>\breve
  <_->1 <7[-] 3>2 <6 4>
  <5 4[-]> <\t 3>1.
  <6>2 <8>4 <7-> r1
  <6 4>2 <5 3>1 <_->2 %10
  <6- 4 2> <6 5!> <_-> <\t>
  <7> <6> <5 4> <\t _+>
  <_->2. <\t>4 <6 5->1
  <2>2 <6>1.
  r\breve %15
  r
  r
  r1 <4>2 <3>
  <6>1 q2 <3>4 <5>
  <3>2 q <6> <3> %20
  <2> <3> <2>4 <3> <6> <5>
  <3>1 <8>2. <7>4
  <3> <6> <3>2 <5 2> <6>
  r\breve
  <5 3>4 <_ 4> q <_ 3> r1 %25
  r2 <8 6> <[6 5]>1
  <5 4>2 <\t _+>1.
  r\breve
  r
  r1 <5 2>4 <\t \t> r2 %30
  <4 2->4 <5 [_-]>2. <9>2 <6->
  <7[-] 3> <6 4> <5 \t> <\t 3>
  r\breve
  <5 _+>1 <6- 5>
  <5 _+>1. <\t \t>2 %35
  <_-> <\t> <[5-]>2. <6- [_!]>4
  <7[-] _->2 <6>1.
  r1 <[5-]>
  <5 [_-]>2 <6>4 <5> <7 _+>2 <6- 4>
  <5 \t> <\t _+> <_->1 %40
  <\t> <3>2 <8>
  <7> <6\\> <4> <_+>
  r <_-> <_+>1
  <4>2 <_+>1.
  <1>2 <3> <4> <3>4 <5> %45
  r1 <5 2>2 <6>
  r1 <6- 5>2 <5->
  <5>4 <6> <_->2 <7 _+> <6 4>
  <5 \t> <\t _+> <_+>1
  r4 <_->2. <5 4>2 \bassFigureExtendersOn <5 _+>4 <5 2> %50
  <5 _+>\breve \bassFigureExtendersOff %51 finis
}

D-I-IIIBeatusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoD-I-IIIBeatus
    \mvTr f4~\pE-\solo f8 e f4 a,8 f
    c' b a c d b c4
    f,4. f'8 e a f g
    c, e f b, c4 \mvTr f\fE-\tutti
    d g e8 f4 e8 %5
    f4 r c cis
    d8 g, a4 d~ \mvTr d8\pE-\solo cis
    d e f d a2
    g4 e' d8 c b g
    a2 d4 f8 d %10
    a'4. a8 d,4 e
    f4. d8 g4 e
    f g8 g, c4 \mvTr e8\fE-\tutti c
    f4 r r f
    es2 d4. c8 %15
    b g es' c d4 d,
    g \mvTr fis\pE-\solo g d'
    es f!8 f, b a g4
    f f'8 d g4 a8 a,
    d e f d g f e c %20
    f e f d e a, e' e,
    a4 \mvTr a'\fE-\tutti a4. a,8
    e'4 r8 e a16 g! f e d4
    c c8 c16 c c8 a d h
    e c f f e4 e8 e %25
    a8. g16 f4 f8 e d c16 d
    e8 a, r4 \mvTr f'~\pE-\solo f8 e
    f e d f g c, g' g,
    c4 \clef treble << { c''8. c16 a4 } \\ { \mvTr c,8\fE-\tutti c c[ f] } >> \clef "treble_8" f, f
    c'4 \clef bass c,8 c f4. f8 %30
    e f c4 f, r\fermata \bar "|." %31 finis
  }
}

D-I-IIIBeatusBassFigures = \figuremode {
  r4 <2>8 <6> r2
  r4. <7> <4>8 <3>
  r2 <6>4 <6 5>8 <_!>
  r <6>16 <5-> r4 <4>8 <3>4.
  r2 <6>4 <2>8 <6> %5
  r2. q4
  r <4>8 <_+>4. <4 2>8 <6>
  r2 <5 4>8 <[\t _+]> <6\\ _!>4
  <_!> <6\\> <[_!]> <6>
  <4> <_+>2. %10
  <5 4>4 <\t 3[!]> <6-> <\t>
  <5> <6>8 <7> <_!>4 <6>
  r <4>8 <_!> r2
  <9>8 <8>2..
  <4 2\+>2 <7 _+>4. <\t \t>8 %15
  <6>4 <[6]>8 <7 [_-]> <4>4 <_+>
  <5>8 <6-> <6> <5>4. <6 [_!]>4
  <6 5>2 r8 <6> <7> <6!>
  r2 <5>8 <6> <_+>4
  r <6>2 <6>8 <7> %20
  <6> q <[6]> <6!>16 <5> <7 [5!] _+>4 <5[!] 4>8 <\t _+>
  r1
  \bo <[5!] _+>4. \bc <[\t] \t> <7>8 <6!>
  r2 <6>8 <6\\> <6! _+> <6>
  q2 <[5!] _+> %25
  r4 <6>8 <5> <6> q <6!> <6>
  <[5!] _+>2. <2>8 <6>
  r4. <6>8 <7 _!>4 <4>8 <_!>
  r1
  <4>8 <3>4. <9>8 <8>4. %30
  <[6]>4 <4>8 <3> r2 %31 finis
}

D-I-IIIPueriOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoD-I-IIIPueri
    \mvTr a4\pE-\solo r8 a' f d g f
    e8. d16 c4 d8 c16 d e8 e,
    a4. h8 c4 cis
    d h c4. f8
    g4 g, c r %5
    \clef "treble_8" c'2-! c8-! e-! c-! g-!
    c,2 \clef bass r8 c a d
    g, a h4 e \mvTr e\fE-\tutti
    dis8 e c4 h r
    r dis e8 a, h4 %10
    e,4. \mvTr fis8\pE-\solo g4 gis
    a fis g c
    d8 g, d' d, \mvTr g'8.\fE-\tutti g16 e8 e
    c4 d c r
    c8 d16 e f g a h c8 f, g g, %15
    c4 \mvTr h\pE-\solo a d
    e e, a d8 g
    c,4 e8 c g'4 e
    a d, c8 d e e,
    a a' gis4 a8 a4 gis8 %20
    a4 g f8 d a' a,
    d4 h c4. c8
    d4 e \mvTr a,4.\fE-\tutti h8
    c4 cis d2
    e8 a, e' e, a4 r\fermata \bar "|." %25 finis
  }
}

D-I-IIIPueriBassFigures = \figuremode {
  r2 <6>8 <7>4.
  <6>2 q8 q <4> <_+>
  r4. <6\\>8 <6>4 <\t>
  r <6> <9>8 <8>4.
  <5 3>8 <6 4> <5 \t> <\t 3> r2 %5
  r1
  r2.. <_+>8
  <6>4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  <6 [_+]>4 <7>8 <6> <[5\+] _+>2
  r4 <6 5 [_+]>4. <6\\ 5>8 \bo <[5\+] 4> \bc <[\t] _+> %10
  r4. <6\\>8 <6>2
  <9>8 <8> <6[!]>2.
  <_+>4 <4>8 <_+>4. <5>4
  r4 <7 [_!]>8 <6> r2
  r r8 <6 5> <4> <3> %15
  r4 <6\\>2 <6>8 <5>
  <_+>2. <7>4
  r2 <4>8 <3>4.
  r2 <6>4 <4>8 <_+>
  r4 <[6]>2 <2>4 %20
  r4 <3>8 <4\+> <6>4 <4>8 <_+>
  r4 <[6]> r4. <6>8
  q <5> <4> <_+>2 <6\\>8
  <6>2 <9 5>8 <8 \t>4 <\t 6>8
  <7 _+>4 <4>8 <_+> q2 %25 finis
}

D-I-IIILaudateOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-IIILaudate
    \mvTr c4\pE-\solo r r8 c'16( h) c( h) a( g)
    a8 a16( g) a( g) f( e) f8 g16( f) g( f) e( d)
    e8 c r4 r8 \mvTr a'16(\fE-\tutti g) a( g) f( e)
    f8 f16( e) f( e) d( c) d8 e16( d) e( d) c( h)
    c8 a r4 r8 d'16( c) d( c) b( a) %5
    b8 b16( a) \hA b( a) g( f) g8 a16( g) a( g) f( e)
    f8 d r4 r8 g16( f) g( f) e( d)
    e8 c a c d g, d'4
    g,8 \slurDashed g'16( fis) g( \hA fis) e( d) \slurSolid e8 e16( d) e( d) c( h)
    c8 d16( c) d( c) h( a) g8 c'16( h) c( h) a( g) %10
    a8 a16( g) a( g) f( e) f8 g16( f) g( f) e( d)
    e8 c g' g, c \clef treble << {
      r8 r c''16 h %12
      c h a g a8 h16 a h a g fis g8 a16 g
      a[ h]
    } \\ {
      g16 f g f e d %12
      e8 f16 e f e d c d8 e16 d e d c h
      c[ d]
    } >> \clef bass g,( f) g( f) e( d) e8 f16( e) f( e) d( c)
    d8 e16( d) e( d) c( h) c8 d16( c) d( c) h( a) %15
    g4 c g' g,
    c r r2\fermata \bar "|." %17 finis
  }
}

D-I-IIILaudateBassFigures = \figuremode {
  r1
  r2 <6 5>4 <3>
  <[6]>1
  <5>4. \bo <[5 2]>16 \bc <[\t \t]> <6 5>8 <\t \t> <_+>4
  <[6]>2... <6 _+>16 %5
  <5>2 <6 5 _->8 <\t \t \t> <_+> <\t>
  \bo <[6]>2 \bc <[_!]>
  <6>4 <7> <7 _+> <4>8 <_+>
  r1
  <6 5>8 <\t \t> <_+>2. %10
  r2 <6 5>8 <\t \t> <3>4
  \bo <[6]>4 <4>8 \bc <[3]> r2
  r1
  r8 <6 4> <5 3> <6>16 q <6>8 <5>4 <6>16 q
  q8 <5>16 <[\t] _+> r8 <6>16 q q8 <5>4. %15
  <7>2 <4>4 <3>
  r1 %17 finis
}

D-I-IIIExituOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoD-I-IIIExitu
    << {
      r1
      g''2 a4. h8
    } \\ {
      \mvTr c,2\fE-\tutti d
      e f8 d d4
    } >>
    \clef bass c,2 d
    e4 c8 e f2~
    f4 e d2 %5
    c4 r r d
    e h c d
    h8 g g'4 c,8. d16 e8 c
    d4 g, \clef "treble_8" g' c8 h
    a4 g \clef bass d2 %10
    g4 fis e g8 e
    h' h, h' a16 h e,8 d c4
    h \clef "treble_8" h'8 c!16 d! e8 c \clef bass e,4
    c8 a a'4 fis8 g4 \hA fis8
    g4 g8 h c4. a8 %15
    dis,4 e h2
    e,4 e' a f!
    d! c8. d16 e2
    a,8 a'4 a8 gis e e fis16 \hA gis
    a2 \clef treble << { c'4. d8 h } \\ { r8 e,4 f8~ f } >> %20
    \clef "treble_8" g,8 g4 \clef bass c,4. c8
    a c d4 c8 c e fis
    g c, d4 g, \clef treble << {
      h''8 c %23
      d c h a16 g c8 e, e4
    } \\ {
      g8 a %23
      h a g f! e c c4
    } >>
    \clef bass g4. g8 e4 e8 e %25
    f e d4 c8 c4 e16 f
    g4. e8 a4 g
    g8 f e d16 c g2~
    g c4 r\fermata \bar "|." %29 finis
  }
}

D-I-IIIExituBassFigures = \figuremode {
  r1
  r
  r2 <7>8 <6> <8>4
  <7>8 <6>4. <5>4 <6>
  <4 2> <6> <7> <6> %5
  r2. <_+>4
  r <[6]> <5>8 <6> <_+>4
  <[6]>1
  <4>8 <_+>2. <6\\>8
  <8> <5>16 <6\\> r4 <4> <_+> %10
  r <6\\>2.
  \bo <[5\+] 4>8 \bc <[\t] _+>2 <[6 _+]>8 <7> <6>
  <[5\+] _+>4 <5\+ _!> <_+>8 <6> <4> <_+>
  <[6]>2 <6 5>4 <2>8 <6>
  r1 %15
  <6 5 [_+]>2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r <_+>2.
  <6 5>4 <[6]> <4> <_+>
  r8 <5>4 <3>8 q <5> <8> <6>16 q
  r1 %20
  r8 <6 4> <5 \t> <\t 3> r2
  r4 <5>8 <6>4. <6>8 <6 5>
  r4 <4>8 <_+> r2
  r1
  <5 4>4 <\t 3> <6>2 %25
  <3>8 <6> <[7]> <6> r2
  r <7>8 <6\\>4.
  r4 <[6]> <5 3> <6 4>
  <5 \t> <\t 3>2. %29 finis
}

D-I-IIIMagnificatOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-I-IIIMagnificat
    r4 \mvTr g'\fE-\tutti e2
    h c4 h
    a2 g\fermata
    \tempoD-I-IIIMagnificatB r8 g' fis d g4 fis8 d
    g g, r h c h a4 %5
    d8 g, d'4 g, \mvTr g'8\pE-\solo fis
    e4 dis e4. \hA dis8
    e d c4 h2
    e4. d16 c h8 a4 gis8
    a4 \mvTr a'\fE-\tutti dis, e8 a, %10
    h2 e4 \mvTr fis\pE-\solo
    g h, c2
    d g4 e
    d h a fis'
    e cis h h' %15
    e, fis h,8 \mvTr h'\fE-\tutti h,4
    e r8 e cis a d4
    h8 g a4 d \mvTr fis8\pE-\solo d
    g d g,4 d'8 e fis4
    g a8 a, d4 h %20
    a fis' e2
    dis8 e h' h, e4 h
    a g d' d,
    g \mvTr e'8\fE-\tutti fis g4 h,
    c d g,8 \clef treble << {
      d'''8~ d16 h e d %25
      c4~ c16[ a]
    } \\ {
      r8 r g~ %25
      g16[ e a g] fis8
    } >> \clef "treble_8" d \clef bass g,4~ g16 e a g
    fis4~ fis16 d g fis e8 c d4
    g, r r2\fermata \bar "|." %28 finis
  }
}

D-I-IIIMagnificatBassFigures = \figuremode {
  r1
  <6>2. q4
  <7> <6>2.
  r4 \bo <[6]>2 \bc q4
  r1 %5
  <7>4 <4>8 <3>4. <6>8 <6\\>
  r4 <6>8 <5>2 <[6]>8
  <6> q q4 <_+>2
  q4. <5>8 <6\\>4 <2>8 <6>
  r2 <6 5>4. q8 %10
  <4>4 <_+>2 <6[!]>8 <5>
  r2 <5>4 <6>
  <7 3>8 <6 4> <5 \t> <\t 3>4. <6\\>4
  r q <_+> <6\\>
  <_+> <6\\> <4> <3[!]> %15
  <7>8 <6\\>16 <5> <[5\+] _+>2 <_+>4
  r2 <6>
  r8 <6 5> <4> <_+>4. <6>4
  r2. <6>4
  <5>8 <6> <_+>2 <6\\>4 %20
  <_+> <6\\> <8 [_!]>8 <7[!]> <6[!]>4
  <3>8 <5> \bo <[6] 4> \bc <[5] _+>4. <6 [_!]>4
  <5>8 <6>4. <4>4 <_+>
  r <[6]>8 <6 5> <9> <8>4.
  <6 5>1 %25
  r2 <5>8 <6> <4 2> <\t \t>
  <5> <6> <4 2> <\t \t>4 <6 5>8 <4> <3>
  r1 %28 finis
}
