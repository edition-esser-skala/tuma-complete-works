\version "2.24.2"

D-II-XXIVaOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-II-XXIVa
    \mvTr g'4\p-\soloE r r8 fis( fis fis)
    g4 r r8 f( f f)
    es4 r r8 es( d c)
    b!4 c d es8 c
    d4 d, \mvTr g\f-\tutti g' %5
    g2 r
    r8 fis4 fis8 f2
    r r8 es4 es8
    d4 g, c d
    h c d2 %10
    es d
    r4 r8 d\p es2
    d4\fE r d8([-\tutti a)] f'!([ d)]
    b'2 b,8([ g)] es'([ c)]
    as'2 \once \slurDashed as8([ f)] des'([ b)] %15
    e,2 f
    es e
    a, r
    r8 a'4 g!8 fis4. fis8
    g4 g, r2 %20
    \slurDashed c8([ g]) es'( c) \slurSolid as'2~
    as4 g8 f e4 f~
    f e es2
    d4 r r r8 d(_!
    es)_! e f([ es)] d g, c([ b!)] %25
    as f r g( as) a( b!) h(
    c4) r r8 h h h
    a4 r r8 a a a
    b!4. c16( d) es2
    d1~-\tasto %30
    d
    g,4 c d es8 c
    d2 g,\fermata \bar "||" %33 finis
  }
}

D-II-XXIVaBassFigures = \figuremode {
  r2 r8 \bo <[7 _]>4.
  r2 r8 <4! _->4.
  <6>2 r8 <4! 2\+>4 \once \bassFigureExtendersOn q8
  <6>4 <6->8 <6!> <6- _!> <6!> <6>4
  <6- 4> \bc <[5 _+]>2. %5
  <6 4 2>1
  r8 <6 5>4. <6 4! _->2
  r2 r8 <6>4.
  <7 _+>4 <[_-]> <6- 5> <[5- _!]>
  <6 5>2 <9 7 _+>4 <8 6[-] \t> %10
  <7> <6> <_+>2
  r4. \bo <[6! _!]>8 <6> <5!> <6> <6\\>
  <_+>2 \bc <[_! _]>4 <6>
  <7> <6>8 <5\+> <6>4 <[6]>
  <7> <6[!]>8 <5!> <6>4 \bo <[6 _]> %15
  \bc <[6 5]>2 <9 4>4 <8 _->
  <4! 2>2 <5! 4>4 <\t _+>
  <[5!]>1
  r8 <6\\ 5->4 <[6 4]>8 <6 5>2
  <9 4>4 <8 3>2. %20
  r2 <6>
  <6 4- 2>4 <6! 5->8 <[6- 4]> <6 5>4 <_->
  <[6!] 4! 2> <6\\> <6\\ 5->4 \bassFigureExtendersOn <6\\ 4[!]>8 <6\\ 3> \bassFigureExtendersOff
  <_+>1
  r8 <3> <_-> <4!> <6> <5 _!>4 <4! 2>8 %25
  <6> <_!>4 q8 <7> <6> <6 5>4
  r2 r8 <6\\>4.
  <5! 3>2 r8 <6 _+>4.
  <5>4 <6> <7> <6>
  <_+>1 %30
  r2. <5 4>8 <\t _+>
  <_-> <_!> <6-> <6!> <6[-]> <6!> <[6]>4
  <6[-] 4>4 <5 _+>2. %33 finis
}
