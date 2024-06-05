\version "2.24.2"

PrimaOrgano = {
  \relative c {
    \clef "treble_8"
    \key g \dorian \time 2/1 \tempoI-IPrima
      \set Staff.timeSignatureFraction = 2/2
    g'1. g2
    g1 es~
    es2 d f2. f4
    f1 c'
    g f %5
    d2. e4 f1
    g d
    g\breve\fermata
    g1. f!2
    es\breve %10
    d
    g2. g4 g2 d'~
    d a c1
    g a2. a4
    a1 d, %15
    es f~
    f2 f b1
    f2. f4 f2 g~
    g a c2. c4
    c1 d2. c4 %20
    b1 c2. c4
    f,1 \clef treble e'2 f
    es c b1
    f2 f' \clef "treble_8" c1~
    c2 d a fis %25
    g1 d
    g\breve\fermata
    \clef treble d'1 f!
    \clef "treble_8" g, h
    c\breve %30
    g
    g1 fis~
    fis2 fis g1
    d2 d b'1
    a \clef treble d %35
    b2. b4 b1
    f' d
    es c
    d2 es d1
    g,2 \clef "treble_8" g c2. a4 %40
    c2 b a g
    a1 a2 d,
    f2. f4 d2 es~
    es g f1
    b f %45
    c2 c' d c
    h1 c2 a
    b d c1
    f, b
    g g2 fis %50
    g1 d
    b' g
    d\breve
    g\fermata
    g1 a %55
    h c
    g\breve
    d
    d'1 b~
    b2 a g1 %60
    f! b2. b4
    c2 d1 c2
    d1 h2 h
    c e, g1~
    g2 fis g1 %65
    a b
    a d,
    g1. c!2
    b!1 a2 b~
    b f g1 %70
    d d'~
    d2 c d1
    d, \clef treble d'2 c
    d es d2. d4
    g,1 \clef "treble_8" g %75
    g1. b2
    d a b1~
    b2 a g1
    f2 f a b
    b a g1 %80
    f \clef treble f'2 e
    \clef "treble_8" f,1 d2. e4
    f1 g
    a1. a2
    d,1 g~ %85
    g b~
    b2 g f1
    d f~
    f2 d c1
    \clef treble f'1 es2. es4
    d1 fis
    g2. g4 d1
    c2 es d1
    g,2 g' \clef "treble_8" c,1
    b2. b4 a1 %95
    cis d2. d4
    a1 f
    es d~
    d g\fermata \bar "|." %99 finis
  }
}

PrimaBassFigures = \figuremode {
  r\breve
  r1 <7 5>2 <6 4>4 <5 3>
  <6 4>2 <6> <4> <3>
  r1 <4>2 <_!>
  <4> <3>1. %5
  <7>2 <6>1.
  <9>2 <8> <4> <_+>
  <_!>\breve
  <5 _->1 <6->2 <6>
  <7>1 <6>2 <5> %10
  <_+>\breve
  r1. <_!>2
  r\breve
  <8 6>2 <7 5> <_+>1
  r <5>2 <6> %15
  <5> <6!> <7- 5> <6 4>
  <5 \t> <\t 3>1.
  r1. <5>2
  <6> q <4> <3>
  <5> <6>1. %20
  <6>2 <5> <4> <3>
  r1 <6>
  r2 <6 _->1.
  r1 <4>2 <_!>
  r1 <_+>2 <6> %25
  <9> <8> <4> <_+>
  <_!>\breve
  <5 _!>1 <3>
  r <6>
  <9 _-> <8 \t> %30
  <_!>\breve
  q1 <6>
  <5> <9>2 <8>
  <4> <_!> <7> <6>
  <4> <_+> r1 %35
  r\breve
  <4>2 <3> <7> <6>
  r1 <8 6 _->2 <7 5 \t>
  <6 _+> <3> <4> <_+>
  <_!>1 q2. <6>4 %40
  r2 q <_+> <_->
  <4> <_+>1.
  <5!>1 <6>2 <5>
  r1 <4>2 <3>
  r\breve %45
  <_!>1 <6>2 q
  q1. q2
  <7> <3> <4> <3>
  r\breve
  r1. <6>2 %50
  r1 <_!>
  r\breve
  <4>1 <_+>
  <_!>\breve
  <1>1 <7> %55
  <6>2 <5!> <9> <8>
  <_->\breve
  <_+>
  <_!>1 <5!>
  <6 4 3>2 <6\\> <4> <3> %60
  <4> <3> <5> <6>
  q <5 _+> <6 \t> <7>
  <4> <_+> <6>1
  <9>2 <6> <4> <_!>
  <4 2> <\t \t> <4> <_!> %65
  <6! 4> <5 3> <5 4> <6 3>
  <4> <_+> q1
  <_!>\breve
  r1 <6>
  r\breve %70
  <_+>1 <5>2 <6>
  <5> <6> <5 _+> <6 \t>
  <_!>1. <6>2
  <6 5>4 <\t 4> <3>2 <4> <_+>
  r\breve %75
  r1. <5!>2
  r <6>1.
  r2 <6> <7> <6>
  r <1> q <5>
  r <6> <7> <6> %80
  <4> <3> <2> <\t>
  r1 <7>2 <6>
  <4> <3> <9 5> <8 6>
  <7 _+> <6 4> <5 \t> <\t _+>
  <_+>\breve %85
  r1 <5!>
  r\breve
  r
  r2 <6!> <4> <3>
  <5> <6> <7 [5-]> <6> %90
  <_+>1 <6>
  <9>2 <8> <4> <_!>
  <8 6>4 <7 5> <3>2 <4> <_+>
  <_!>1 <5 _!>2 <6>
  <7> <6>1. %95
  <6>1 <9>2 <8>
  <4> <_!>1.
  <5 4>2 <6 3> <7 _+> <6 4>
  <5 \t> <\t _+> <_!>1 %99 finis
}

SecundaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/1 \tempoI-ISecunda
      \set Staff.timeSignatureFraction = 2/2
    f\breve
    c
    g'
    d1. e!2
    f\breve %5
    c
    g'1. es2
    f\breve
    b,
    f' %10
    \clef treble f'1 \clef "treble_8" b,~
    b c
    d1. d2
    \clef bass d,1 a'~
    a2 d, d1 %15
    g f
    r f~
    f g
    d g
    c,1. d2 %20
    e1 f
    d\breve
    c
    c1 g'
    c, \clef "treble_8" f~ %25
    f2 c' c1
    f, b
    \clef bass f c
    g' f~
    f2 b,! b1 %30
    b'1. a2
    g1 f
    g d
    r2 b'1 a2
    g1 f %35
    g d
    g c,
    d1. d2
    c\breve
    f %40
    f
    e1 f
    d c
    f1. f2
    f1 c %45
    d1. b2
    f'\breve
    \clef "treble_8" b1 g
    f g4 a \clef bass b,2~
    b b b1 %50
    c d
    f1. e2
    f2. e4 d1
    c f
    b, c %55
    g'\breve
    c,\fermata
    \clef treble << {
      r1 c'
      d f
    } \\ {
      c\breve
      b1. a2
    } >>
    \clef bass c,\breve %60
    f1. e2
    d\breve
    c
    f
    \clef "treble_8" b1 \clef bass f %65
    g b~
    b a
    b1. a2
    g\breve
    f %70
    f
    e1 d
    c b
    a2 b1 c2
    d1 g %75
    f!\breve
    c1 f
    es1. c2
    es1 b
    c\breve %80
    d1 r
    d1. d2
    d d g g
    c,1 c
    \clef "treble_8" f1. c'2 %85
    c g1 f2
    g a b g
    f2. g4 a2 b
    c f, g1
    \clef treble << { e'2 } \\ { c } >> \clef bass c,1 c2 %90
    c1 c
    f f~
    f2 f g1
    c, d
    b! f' %95
    f b,~
    b2 b b1
    f' c2 c
    b1 c
    d d %100
    b2 b f'1
    b,\breve
    \clef "treble_8" d'2 d c1
    b r2 a
    b c d1 %105
    c \clef bass c,~
    c g'
    d c
    \clef "treble_8" a'2 \clef bass g e d
    g\breve %110
    c,
    \clef "treble_8" c'\breve
    d1 \clef bass f,~
    f g
    f2 f1 d2 %115
    es1 d~
    d2 c4 b c1
    b\breve
    \clef treble << { f''2 e! f1 } \\ { d2 c d1 } >>
    \clef bass f,1 f2 e %120
    f1 c
    r2 f1 e2
    d1 c
    g' \clef "treble_8" f2 \clef bass f~
    f e d1 %125
    c\breve
    b2 b1 a2
    b1 b
    f'\breve\fermata
    c %130
    d1 e
    f\breve
    \clef "treble_8" b1 c
    \clef bass d,\breve
    c1 b %135
    a d
    g2. f!4 e d e2
    d\breve
    c
    c %140
    b1. b2
    c\breve
    \clef "treble_8" f1. f2
    c'1 \clef bass b,
    b1. f'2 %145
    f1 g~
    g es
    f\breve
    b,1 f'
    f1. c2 %150
    c1 d~
    d b
    c\breve
    f\fermata \bar "|." %154 finis
  }
}

SecundaBassFigures = \figuremode {
  r\breve
  <4>1 <_->
  <4> <3>
  <8>2 <7> <6> <\t>
  <4>1 <3> %5
  <4> <_->
  <4> <3>2 <6>
  <6 5> <\t 4> <5 \t> <\t 3>
  r\breve
  r %10
  r
  <6>1 q
  r\breve
  r1 <6 4>2 <5 _+>
  r\breve %15
  <5>2 <6> <5!>1
  r\breve
  r
  <_+>
  r1. <7 _!>2 %20
  <6> <5>1.
  <7>1 <6!>
  r\breve
  r1 <4>2 <_->
  r\breve %25
  r
  r
  r
  <_!>
  r %30
  r1. <6>2
  <7> <6!> <4> <3>
  r1 <6>2 <5>
  r <6> <5> <6>
  <7> <6> <6 4> <5 3> %35
  <4> <3>1.
  r1 <5>2 <6>
  <7>1 <6>
  <4> <3>
  r\breve %40
  r
  <6>
  q
  r
  r1 <_-> %45
  <5> <6>
  r\breve
  r1 <6!>
  r\breve
  <6>2 <5> <8 6> <7 5> %50
  <4> <3> <5> <6>
  <4> <3>1 <6>2
  r1 <5>2 <6>
  r\breve
  r1 <9>2 <8> %55
  <4>1 <_!>
  r\breve
  r
  r
  <4>1 <3> %60
  r1. <\t>2
  <7>1 <6>
  <4> <3>
  r\breve
  r %65
  r
  <5 2>1 <6>
  r1. <\t>2
  <7>1 <6>
  r\breve %70
  r
  <6>
  r
  <6>
  <_+>1 <_!> %75
  r\breve
  r
  <5->1 <6>2 <_->
  r1 <8>2 <7>
  <_->\breve %80
  <_+>
  <_!>
  r1 q
  r\breve
  r %85
  r1. <6>2
  r1. q2
  r1 <5>2 <6>4 <5>
  <3 2>4 <\t 1>2. <4>2 <_!>
  r\breve %90
  r
  r
  <6>1 <_!>
  r\breve
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  <5>1 <6>2 <5>
  <6> <5>1.
  <6>2 <5>4 <6> q2 <5> %105
  <6 4> <5 3>4 <4 2> <5 3>1
  r\breve
  r1 <6>2 <5>
  r1 <6>
  <3>2 <4>1 <_!>2 %110
  r\breve
  <1>
  q1 <5>
  <\t>2 <3> q1
  r1. <6>2 %115
  r1 q
  r <7 _->2 <6 \t>
  r\breve
  r
  r1. <6>2 %120
  r1 <4>2 <3>
  <4> <3>1 <6>2
  <7> <6> <6 4> <5 3>
  r1 <4>2 <3>
  <6> q <5 4> <6 3> %125
  <4>1 <3>
  r1. <6>2
  r\breve
  r
  r %130
  <6>1 <\t>
  r\breve
  <6>
  r
  r1 <6> %135
  <_+> q
  r <6!>
  <5> <6!>
  r\breve
  r %140
  r
  r
  r
  r
  r %145
  r
  r1 <6>2 <5>
  <6 4> <5 3>4 <4 2> <5 3>1
  r\breve
  r %150
  r
  r1 <6>2 <5>
  <4>1 <3>
  r\breve %154 finis
}

TertiaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 2/1 \tempoI-ITertia
      \set Staff.timeSignatureFraction = 2/2
    a'\breve
    g1 f~
    f g
    d f
    g d %5
    es\breve
    b1 b'
    a g
    f\breve
    f %10
    c1 f
    d2 d1 c2
    d1 a'
    d, g~
    g2 c, c1 %15
    g'1. a2
    b g f1~
    f2 c c1
    g'\breve
    f1 r %20
    c c
    g' c,
    f d2 d
    g1 d
    \clef "treble_8" f'2 e d c %25
    d1 c2. a4
    b1 a
    \clef bass a d,
    a' g2 f~
    f c c c'~ %30
    c b c1
    f, \clef "treble_8" f'2 e
    f1 c2 \clef bass f,~
    f a g1~
    g2 d d2. e4 %35
    f\breve
    c
    f\fermata
    a
    g1 f~ %40
    f g
    d \clef "treble_8" b'2 c
    d2. e4 f1
    c \clef bass c,
    f d %45
    g c,
    g'\breve
    f
    f1. f2
    f1 f %50
    c d
    c\breve
    g'
    f~
    f %55
    d1 f~
    f e
    d\breve
    c
    \clef treble << { f'\breve e1 } \\ { d\breve c1 } >> %60
    \clef bass c,2 c~
    c c c c
    f1 f
    a g
    a b %65
    a\breve
    a1 d,
    f1. f2
    g1 c,~
    c c' %70
    b1. a2
    g\breve
    f
    a
    d, %75
    f1. b,2
    b1 b'~
    b a
    g g
    f\breve %80
    \clef "treble_8" c'
    d1 \clef bass b~
    b a
    g g
    f\breve %85
    f1. c2
    c\breve
    f1 d
    c f~
    f2 e d1 %90
    b\breve
    f'
    f
    c
    f %95
    b,
    es1. d2
    c\breve
    b
    \clef "treble_8" b'1 \clef bass b~ %100
    b a
    g\breve
    f~
    f
    \clef treble << {
      a'1. a2 %105
      g1 a~
      a2 g f1
    } \\ {
      f1. f2 %105
      e1 f~
      f2 e d1
    } >>
    \clef bass c,\breve
    c
    f %110
    b,
    b1. b2
    b1 f'~
    f c
    d\breve %115
    c
    f\fermata
    \clef "treble_8" a
    g1 g
    \clef bass a\breve %120
    g1 g
    f\breve
    \clef "treble_8" g1 g
    \clef bass a\breve
    g1 g %125
    f\breve~
    f
    f
    e1 d
    c\breve %130
    \clef "treble_8" g'
    \clef bass f
    g1 c,
    f\breve
    g2 a g1 %135
    c,\breve
    \clef "treble_8" g'1 c
    f,\breve
    g2 a g1
    \clef bass c,\breve %140
    f1 f
    b,\breve
    f'
    c
    \clef "treble_8" g' %145
    \clef bass f~
    f~
    f
    c
    \clef "treble_8" f1 \clef bass f %150
    b, f'
    b,\breve
    f'\fermata \bar "|." %153 finis
  }
}

TertiaBassFigures = \figuremode {
  <1>\breve
  <5>1 <6>
  <5>\breve
  r
  r %5
  <5 3>1 <6 \t>2 <\t 4>
  r1 <5>2 <6>
  q1 <6!>
  r\breve
  r %10
  r
  r1. <6>2
  r\breve
  r1 <_!>
  r\breve %15
  <_->1. <6>2
  r q1.
  r\breve
  <5>1. <6>2
  r\breve %20
  r
  <_!>
  r
  <_->
  <6>2 <6 4>1 <6>2 %25
  <5> <6> <7> <6>4 q
  <7>2 <6> <_+>1
  q\breve
  <_!>
  r %30
  r2 <6>1.
  r <6>2
  r\breve
  r
  r %35
  r
  <4>1 <3>
  r\breve
  <1>
  <5>1 <6> %40
  <5>\breve
  <6>2 <5> q <3>
  r\breve
  <4>1 <3>
  r\breve %45
  r
  <5 4>1 <\t 3>2 <6 \t>
  r\breve
  r
  r %50
  r
  r
  <5>1. <6>2
  <6 4> <5 3>1.
  r\breve %55
  <6>1 <3>
  r q
  <5>1. <6>2
  <6 4>1 <5 3>
  r\breve %60
  r
  r2 <5> <6>2 <5>
  r\breve
  r1 <5>2 <6>
  <5> <6> <7> <6> %65
  r\breve
  r
  <5>1 <6>2 <5>
  <4> <3>1.
  r1 <5>2 <6> %70
  <8>1 <5 2>2 <\t \t>
  <7>1 <6>
  r\breve
  <_+>
  r %75
  <5!>
  r
  r1 <6>
  <7> <6>
  <5 4>2 <6 \t> <5 3>1 %80
  <4> <3>
  <3> <5>
  r2 <6> <7> <6>
  <7>1 <6>
  r\breve %85
  r
  r
  r1 <6>
  r <5 3>2 <4 2>
  <6>1. \once \bassFigureExtendersOn q2 %90
  r\breve
  r
  r
  <4>1 <2>
  r\breve %95
  r
  <5 3>1. <\t \t>2
  <7 _->1 <6 \t>
  <6> <5>
  r\breve %100
  <5 2>1 <\t \t>
  <5> <6!>
  r\breve
  r
  r %105
  r
  r
  <5 3>1 <6 4>
  <\t \t> <5 3>
  r\breve %110
  <6>1 <5>
  r\breve
  r
  r
  <7 4>2 <6 3>4 <5 \t> <6>1 %115
  <4> <3>
  r\breve
  <6>
  <5>1 <6>
  q\breve %120
  <1>1 q
  r\breve
  <5>1 <6>
  q\breve
  r %125
  r
  r
  r
  <6>1 q
  r\breve %130
  <4>1 <3>
  r\breve
  <_!>
  <5>1. <6>2
  <_!> <3> <4> <_!> %135
  r\breve
  <_->
  <5>1. <6>2
  <_!> <3> <4> <_!>
  r\breve %140
  r
  r
  r
  <4>1 <3>
  <4> <3> %145
  r\breve
  r
  r
  <4>1 <3>
  r\breve %150
  r
  r
  r %153 finis
}
