\version "2.24.2"

C-III-IICoroAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoC-III-IIe \autoBeamOff
      \set Score.currentBarNumber = #133
    \mvDl g'8\fE^\tuttiE a a g g8. g16 g4
    g8. g16 g8 fis g g r4
    R1 %135
    g8 f! e fis16([ g)] a8([ g] fis[ g16 a)]
    d,4. g4 g8 g([ fis)]
    g4 r r2
    R1
    r2 r4 g8 g %140
    a4 g8([ fis)] g8. g16 g4
    r2 r4 a8 g
    fis e d([ e16 fis] g4) g8 a~
    a a g4. fis8 fis4
    e r r2 %145
    R1
    r4 g8 g g4. g8
    g8. f!16 f4 r2
    r4 f8 f f4. f8
    f8. e16 e4 r2 %150
    r a8 g f g16([ a)]
    h8[ a] g[ a16 h] c8[ h] a[ g16 f]
    g4 a8 a g2
    g4 r r2
    r4 a8 g f e d[ e16 f] %155
    g1
    g4 g8 g a4. a8
    g1
    g\fermata \bar "|." %159 finis
  }
}

C-III-IICoroAltoLyrics = \lyricmode {
  San -- ctum pi -- i iu -- ve -- num %133
  co -- lant in -- no -- cen -- tem,
  %135
  co -- lant in -- no -- cen --
  tem, in -- no -- cen --
  tem,

  quos pec -- %140
  ca -- ta ma -- cu -- lant
  co -- lant
  poe -- ni -- ten -- tem, co --
  lant poe -- ni -- ten --
  tem, %145

  quos pec -- ca -- ta
  ma -- cu -- lant,
  quos pec -- ca -- ta
  ma -- cu -- lant %150
  co -- lant poe -- ni --
  ten -- _ _ _
  tem, poe -- ni -- ten --
  tem,
  co -- lant poe -- ni -- ten -- %155
  _
  tem, co -- lant poe -- ni --
  ten --
  tem. %159 finis
}
