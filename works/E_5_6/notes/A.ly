\version "2.24.2"

E-V-VIAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoE-V-VI
    r8 e a4 a8 g f8. f16
    e8 e e8. e16 e4 e8 d16([ e)]
    f8 f d8. d16 c4 r
    r8 f f f e e e e
    fis g g([ fis)] g4 r8 gis %5
    e gis a8. a16 gis4 gis8 gis
    e e r4 r r8 f
    e e e4 e r\fermata \bar "|." %8 finis
  }
}

E-V-VIAltoLyrics = \lyricmode {
  Sub tu -- um prae -- si -- di --
  um con -- fu -- gi -- mus, San -- cta
  De -- i Ge -- ni -- trix,
  et be -- ne -- di -- cta, me -- di --
  a -- trix no -- stra, nos %5
  re -- con -- ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen -- ta. %8 finis
}
