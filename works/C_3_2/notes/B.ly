\version "2.24.2"

C-III-IICoroBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoC-III-IIe \autoBeamOff
      \set Score.currentBarNumber = #133
    \mvDl c'8\fE^\tuttiE a f g c8. c,16 c4
    c'8. c16 h8 a g g, r4
    r2 r4 g'8 f! %135
    e f16([ g)] a8[ g] fis[ e] d[ e16 fis]
    g8[ f e d] c[ a] d4
    g, r r2
    R1
    r2 r4 g'8 g %140
    fis4 h e,8. e16 e4
    r e8 d! c h a[ h16 c]
    d8[ c h a] g[ a16 h] c8[ a]
    h4 c8 c a4( h)
    e r r2 %145
    R1
    r4 e8 e cis4. cis8
    d!8. d16 d4 r2
    r4 d8 d h4. h8
    c!8. c16 c4 r2 %150
    r f8 e d e16([ f)]
    g8[ f] e[ f16 g] a8[ g] f[ e16 d]
    g8 g fis fis g4( g,)
    c r r c'8 h
    a g f[ e] d[ e16 f] g8[ f] %155
    e[ d] c16[ d e f] g4 g,
    c c8 c fis,4. fis8
    g1
    c\fermata \bar "|." %159 finis
  }
}

C-III-IICoroBassoLyrics = \lyricmode {
  San -- ctum pi -- i iu -- ve -- num %133
  co -- lant in -- no -- cen -- tem,
  co -- lant %135
  in -- no -- cen -- _ _
  _ _ _
  tem,

  quos pec -- %140
  ca -- ta ma -- cu -- lant
  co -- lant poe -- ni -- ten --
  _ _ _
  tem, poe -- ni -- ten --
  tem, %145

  quos pec -- ca -- ta
  ma -- cu -- lant,
  quos pec -- ca -- ta
  ma -- cu -- lant %150
  co -- lant poe -- ni --
  ten -- _ _ _
  _ tem, poe -- ni -- ten --
  tem, co -- lant
  poe -- ni -- ten -- _ _ %155
  _ _ _ _
  tem, co -- lant poe -- ni --
  ten --
  tem. %159 finis
}
