\version "2.24.2"

G-VISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoG-VI
    c'8. c16 d8 d c c c4
    c8 h a a gis gis r4
    r8 e' e16([ d)] c([ h)] c8 a c4
    h8 h h4 a8 a a h
    h h h8. h16 a8 a a a %5
    a8. a16 a8 a g g g g
    r2 r4 h~
    h8 g a h gis a a gis
    a16([ h)] c8 e4 f8 f e4
    d r r d8. d16 %10
    a8 c! h4 a8 a g g
    f16([ g)] a8 a a h8. h16 c8 a
    a a gis4 a a
    gis8 e r4 r2
    h'4. h8 c c c c %15
    dis,2 e4 e'
    e8 e e([ dis)] e4 r
    R1
    r4 r8 d d c16([ h)] c8 d
    h g c4 c8 c c([ h)] %20
    c4 r d8 d d d16 d
    c8 c16 c a8 a gis gis gis gis
    a4 a a( gis)
    a r r2\fermata \bar "|." %24 finis
  }
}

G-VISopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Spi --
  ri -- tus San -- cte, De -- us,
  san -- cta Ma -- ri -- a, o --
  ra pro no -- bis, ma -- ter di --
  vi -- nae gra -- ti -- ae, ma -- ter a -- %5
  ma -- bi -- lis, o -- ra pro no -- bis,
  vir --
  go ve -- ne -- ran -- da, vir -- go
  po -- tens, o -- ra pro no --
  bis, vas spi -- %10
  ri -- tu -- a -- le, o -- ra pro
  no -- bis, do -- mus au -- re -- a, o --
  ra pro no -- bis, pro
  no -- bis,
  con -- so -- la -- trix af -- fli -- %15
  cto -- rum, o --
  ra pro no -- bis,

  re -- gi -- na Con -- fes --
  so -- rum, o -- ra pro no -- %20
  bis, a -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di, mi -- se --
  re -- re no --
  bis. %24 finis
}
