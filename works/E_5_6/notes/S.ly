\version "2.24.2"

E-V-VISoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoE-V-VI
    r4 r8 c' h8. h16 a8 a16 h
    c8 c c8. c16 h8 h4 h8
    a a g g16 g g4 g
    r d'8 d16 d e8 e c c
    c h a4 g r8 h %5
    c h c8. c16 h4 h8 h
    c c r4 r r8 h
    gis a a([ gis)] a4 r\fermata \bar "|." %8 finis
  }
}

E-V-VISopranoLyrics = \lyricmode {
  Con -- fu -- gi -- mus, San -- cta
  De -- i Ge -- ni -- trix, in ne --
  ces -- si -- ta -- ti -- bus no -- stris,
  Do -- mi -- na no -- stra, me -- di --
  a -- trix no -- stra, nos %5
  re -- con -- ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen -- ta. %8 finis
}
