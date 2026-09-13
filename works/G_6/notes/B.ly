\version "2.24.2"

G-VIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoG-VI
    a'8. a16 a8 gis a a, a'4
    a8 g f f e e gis gis
    a a, e'4 a, r
    R1
    e'4 e8 e cis cis cis4 %5
    d8 d d d h h h4
    c!8 c a a h2
    e,4 r r2
    r r4 a'8. a16
    d,8 f e8. e16 d8 d f g %10
    a a a g4 f8 e8. e16
    d8 d a' a a([ gis)] a4
    R1
    r4 e8 e f4 f
    gis,2 a8 a a a16 a %15
    a4 a8 a g g g4
    a8 a h4 e r8 dis
    e d16 c d8 e c a16 a h8 cis
    d4 e8([ f)] g4 g8 f
    f4 e f8 f g4 %20
    c,8 c4 c8 h4 h8 h
    a a16 a f'8 f e e e e
    dis4 dis e2
    a,4 r r2\fermata \bar "|." %24 finis
  }
}

G-VIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Pa --
  ter de coe -- lis, De -- us, mi -- se --
  re -- re no -- bis,

  ma -- ter in -- vi -- o -- la -- ta, %5
  ma -- ter in -- te -- me -- ra --
  ta, o -- ra pro no --
  bis,
  spe -- cu --
  lum iu -- sti -- ti -- ae, o -- ra pro %10
  no -- bis, vas ho -- no -- ra -- bi --
  le, o -- ra pro no -- bis,

  sa -- lus in -- fir --
  mo -- rum, au -- xi -- li -- um %15
  Chri -- sti -- a -- no -- rum, o --
  ra pro no -- bis, re --
  gi -- na Pa -- tri -- ar -- cha -- rum, re -- gi -- na
  Pro -- phe -- ta -- rum, o --
  ra, o -- ra pro no -- %20
  bis, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, mi -- se --
  re -- re no --
  bis. %24 finis
}
