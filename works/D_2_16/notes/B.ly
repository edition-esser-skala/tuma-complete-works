\version "2.24.2"

D-II-XVIBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoD-II-XVI
    R1*2
    r8 \mvTr a\fE^\tutti a a16 a d4 e
    f e8 d e a, a'4
    f e8 d e a f e %5
    d([ c!] b4) a r
    R1
    c8 c e d16([ c)] f8. f16 f8 e
    f e16 e d4 c c8 e
    f4 f8 f d e f d %10
    e4 a, e'2
    a,4 r r2
    r4 r8 e' a a a g!16 g
    f4 e8 e a a f d16 d
    e8 e f d b b c4 %15
    f, f' f8. f16 e4
    f g8 g c, c16 c d8 e
    f f d d c c e c
    g'4. g8 e e d4
    c8 c16 c e8 c f es d c %20
    b es f f, b b b' a
    g f e c f e d c16 b
    c8 c f b,16 b c2
    f,4 r d' d8 d
    g4 f!8 d b4. b8 %25
    a4 a8 a d4 g,8 g
    a2 d4 r
    r2 r8 e[ f d]
    e[ cis] d16[ c b a] g4. g8
    a1 %30
    d\fermata \bar "|." %31 finis
  }
}

D-II-XVIBassoLyrics = \lyricmode {
  Si de -- de -- ro so -- mnum %3
  o -- cu -- lis me -- is, et
  pal -- pe -- bris dor -- mi -- ta -- ti -- %5
  o -- nem.

  Sur -- ge, sur -- ge, Do -- mi -- ne, in
  re -- qui -- em tu -- am, tu et
  ar -- ca san -- cti -- fi -- ca -- ti -- %10
  o -- nis tu --
  ae.
  E -- le -- git Do -- mi -- nus
  Si -- on, e -- le -- git e -- am in
  ha -- bi -- ta -- ti -- o -- nem si -- %15
  bi: Haec re -- qui -- es
  me -- a in sae -- cu -- lum sae -- cu --
  li, hic ha -- bi -- ta -- bo, quo -- ni --
  am e -- le -- gi e --
  am. In -- i -- mi -- cos e -- ius in -- du -- %20
  am con -- fu -- si -- o -- ne, su -- per
  i -- psum au -- tem ef -- flo -- re -- bit
  san -- cti -- fi -- ca -- ti -- o me --
  a. Glo -- ri -- a
  Pa -- tri et Fi -- li -- %25
  o et Spi -- ri -- tu -- i
  San -- cto,
  a --
  _ _ _ men,
  a -- %30
  men. %31 finis
}
