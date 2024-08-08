\version "2.24.2"

D-II-XXIVaBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoD-II-XXIVa \autoBeamOff
    R1*4
    r2 \mvTr g'4.\fE^\tuttiE g8 %5
    g4 g r2
    r8 fis4 fis8 f4 f
    r2 r8 es4 es8
    d4 g, c d
    h c d2 %10
    es d
    R1
    r2 d8([ a)] f'! d
    b'4 b b,8([ g)] es' c
    as'4 as as8([ f)] des' b %15
    e,2 f8 f f f
    es4 es8 es e2
    a, r
    r8 a'4 g!8 fis fis fis fis
    g8. g,16 g4 r2 %20
    c8([ g)] es'([ c)] as'2~
    as4 g8([ f)] e4 f~
    f e es2
    d4 r r r8 d(
    es) e f([ es] d) g, c([ b!] %25
    as) f r g( as) a b!([ h)]
    c4 r r8 h h h
    a a r4 r8 a a a
    b!4. c16([ d)] es2
    d d~ %30
    d1
    g,8 g c c d4 es8([ c)]
    d2 g,\fermata \bar "||" %33 finis
  }
}

D-II-XXIVaBassoLyrics = \lyricmode {
  % Mi -- se -- re -- re me -- i, De -- us, se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am,
  % et se -- cun -- dum mul -- ti -- tu -- di -- nem mi -- se -- ra -- ti -- o -- num tu -- a -- rum
  % de -- le in -- i -- qui -- ta -- tem me -- am.
}
