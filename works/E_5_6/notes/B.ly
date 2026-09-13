\version "2.24.2"

E-V-VIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoE-V-VI
    R1
    r2 r8 e e h16([ c)]
    d4 h8 h c c r4
    r8 f g g, c c r4
    d8 d d d g g, r e' %5
    a e a,8. a16 e'4 e8 e
    a a, r4 r r8 d
    e a, e4 a r\fermata \bar "|." %8 finis
  }
}

E-V-VIBassoLyrics = \lyricmode {
  Sed a per -- %2
  i -- cu -- lis cun -- ctis,
  et be -- ne -- di -- cta,
  ad -- vo -- ca -- ta no -- stra, nos %5
  re -- con -- ci -- li -- a, nos com --
  men -- da, nos
  re -- prae -- sen -- ta. %8 finis
}
