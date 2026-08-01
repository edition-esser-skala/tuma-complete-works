\version "2.24.2"

D-II-XVIaTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVILaudate
    R1*10 %10
    r2 r8 \mvTr a\pE^\solo c h16 a
    e'[ d c f] e[ d c h] c[ h a f'] e[ d c h]
    c[ h] a8 r4 r2
    r r8 c e d16 c
    g'8[ f16 e] d[ e f g] e[ d c e] d[ e f g] %15
    e[ d] c8 r4 r2
    r r8 h h h
    e8. e16 e4 r8 h \appoggiatura a16 gis8 fis16([ e)]
    c'8. c16 c4 r8 a a a
    d8. d16 d4 r8 a \appoggiatura g16 fis8 e16([ d)] %20
    h'8. h16 h4 r8 d c h
    e16[ f! d e] c[ d h c] a[ gis a h] c[ h c a]
    d[ e c d] h[ c a h] g[ fis g a] h[ a h g]
    c[ d h c] a[ h g a] fis[ e] \hA fis8 r4
    r2 r8 h h16([ e)] d([ c)] %25
    h[ g fis e] c'[ a g fis] d'[ h a g] e'[ c h a]
    fis'[ e dis cis] h[ a g fis] g[ e] e'([ cis)] dis8. dis16
    e4 r r2
    R1*5 %33
    r2 r4 r8 h
    h16[ g fis e] e'[ d c h] c[ a h c] d[ e f d] %35
    e[ d] c8 r4 r2
    r r8 e e d16 e
    cis[ h a h] \hA cis[ d e \hA cis] d[ e f d] e[ f g e]
    f[ e] d8 r4 r2
    r r8 a d f %40
    h,8. a16 h4 r8 g c e
    a,8. g16 a4 r8 a d c
    h16[ g c8]~ \sbOn \tuplet 3/2 8 { c16[ b a } \hA b g] a[ cis d8]~ \tuplet 3/2 8 { d16[ c h } c a]
    h[ dis e8]~ \tuplet 3/2 8 { e16[ d? c } d h] c[ e f8]~ \tuplet 3/2 8 { f16[ e d e d c] } \sbOff
    h[ g] c([ d)] \appoggiatura e8 d8. d16 c4 r %45
    R1*3
    r8 h h h e8. e16 e4
    r8 h gis e c'8. c16 c4 %50
    r8 cis d e f8.[\trill g16] e8.[\trill f16]
    d8.[\trill e16] c8.[\trill e16] f[ e d c] d[ c] h([ a)]
    gis fis e8 r4 r8 h' c h
    r h e16([ d c h] c8) a r4
    r8 e' f e r e cis a %55
    f'16[ d c h] d[ h a gis] e'[ c h a] c[ a g fis]
    d'[ h a gis] h[ \hA gis fis e] e'[ d c h] c[ h a] h
    h4. h8 a4 r
    R1*9 %67
    R1\fermata \bar "||" %68 finis
  }
}

D-II-XVIaTenoreLyrics = \lyricmode {
  Lau -- da -- te, lau -- %11
  da -- _ _ _
  _ te,
  lau -- da -- te, lau --
  da -- _ _ _ %15
  _ te,
  lau -- da -- te
  pu -- e -- ri, lau -- da -- te
  Do -- mi -- num, lau -- da -- te
  pu -- e -- ri, lau -- da -- te %20
  Do -- mi -- num, lau -- da -- te
  no -- _ _ _
  _ _ _ _
  _ _ _ men,
  lau -- da -- te %25
  no -- _ _ _
  _ _ _ men Do -- mi --
  ni.

  Lau -- %34
  da -- _ _ _ %35
  _ te,
  lau -- da -- te, lau --
  da -- _ _ _
  _ te,
  lau -- da -- te %40
  pu -- e -- ri, lau -- da -- te
  Do -- mi -- num, lau -- da -- te
  no -- _
  _ _
  _ men Do -- mi -- ni. %45

  Lau -- da -- te pu -- e -- ri, %49
  lau -- da -- te Do -- mi -- num, %50
  lau -- da -- te no -- _
  _ _ _ _ men
  Do -- mi -- ni, lau -- da -- te,
  lau -- da -- te,
  lau -- da -- te, lau -- da -- te %55
  no -- _ _ _
  _ _ _ _ men
  Do -- mi -- ni. %58 finis
}

D-II-XVIbTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/4 \autoBeamOff \tempoD-II-XVISit
      \set Score.currentBarNumber = #69
    R2.*8 %76
    \mvTr e4\fE^\tutti e, e'8 d
    c([ h)] c4 cis
    dis e h
    h c! h~ %80
    h a gis
    a2.
    r4 r d
    e8[ d c h a g]
    fis2 h4 %85
    h2 e4
    cis8([ ais)] h4 cis
    h2 ais4
    h r r
    R2.*7 %96
    \mvTr fis'4\fE^\tuttiE fis, fis'8 e
    d([ cis)] d4 dis
    e e fis
    h,2 h4 %100
    c!2 c8([ h)]
    a4( d) d
    d r h
    c8[ h a g fis e]
    a4 h2 %105
    a a4
    g r r
    R2.*12 %119
    \mvTr e'4\fE^\tuttiE e, e'8 d %120
    c([ h)] c4 cis
    dis e h
    h c! h~
    h a gis
    a2. %125
    h4 fis'8[ e dis cis]
    h4 e4. e8
    e2 fis4
    fis8[ e dis cis h a]
    g[ h] h4. h8 %130
    e, e' d!4 h
    c e2
    dis4. dis8 h4
    cis8 cis h4. h8
    h2.\fermata \bar "||" %135 finis
  }
}

D-II-XVIbTenoreLyrics = \lyricmode {
  ex hoc nunc et %77
  us -- que, ex
  hoc nunc et
  us -- que in __ %80
  sae -- cu --
  lum,
  in
  sae --
  _ cu -- %85
  lum, et
  us -- que in
  sae -- cu --
  lum.

  ex hoc nunc et %97
  us -- que, et
  us -- que in
  sae -- cu -- %100
  lum, in
  sae -- cu --
  lum, in
  sae --
  _ _ %105
  _ cu --
  lum.

  ex hoc nunc et %120
  us -- que, et
  us -- que, et
  us -- que in __
  sae -- cu --
  lum, %125
  in sae --
  _ _ cu --
  lum, in
  sae --
  _ _ cu -- %130
  lum, ex hoc nunc
  et us --
  que, et us --
  que in sae -- cu --
  lum. %135 finis
}

D-II-XVIdTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIQuis
      \set Score.currentBarNumber = #188
    r2 \mvTr c4\fE^\tutti r
    r2 r8 c h h
    c8. c16 c4 c h8([ a)] %190
    h4 h r2
    e4 r r2
    r8 e d h e8. e16 e4
    e d8([ c)] d4 d
    r2 e8 d c h %195
    c8. c16 c4 f8 e d c
    d8. d16 d4 g8 f e d
    e4. c8 c([ d)] e4 \noBreak
    a,4. a8 h2
    \tempoD-II-XVIHumilia R1*2 %201
    r2 r4 e8 e
    gis,4. gis8 a h c4~
    c h8 a g[ a] \once \tieDashed h4~
    h8.[ a16] g4 a4. a8 %205
    g4 r r2
    R1
    r2 r4 h8 h
    dis,4. dis8 e4 h'
    cis2. h8 h %210
    g4 a2 h4~
    h c! fis, g8[ a]
    h4. h8 h4 h
    e2. e4
    r e d d %215
    \tempoD-II-XVITerra r d8\p d d2~
    d4 c2 h8[ a]
    gis4 a2 \hA gis4
    a1\fermata \bar "||" %219 finis
  }
}

D-II-XVIdTenoreLyrics = \lyricmode {
  Quis? %188
  quis si -- cut
  Do -- mi -- nus De -- us %190
  no -- ster?
  quis?
  quis si -- cut Do -- mi -- nus
  De -- us no -- ster?
  qui in al -- tis %195
  ha -- bi -- tat, qui in al -- tis
  ha -- bi -- tat, qui in al -- tis,
  qui in al -- tis
  ha -- bi -- tat

  et hu -- %202
  mi -- li -- a, hu -- mi --
  li -- a re -- _
  _ _ spi -- %205
  cit,

  et hu --
  mi -- li -- a, hu --
  mi -- li -- a %210
  re -- _ _
  _ _ _
  _ spi -- cit in
  coe -- lo,
  in coe -- lo %215
  et in ter --
  _ _
  _ _ _
  ra? %219 finis
}

D-II-XVIeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISuscitans
      \set Score.currentBarNumber = #220
    \mvTr c8.\pE^\solo g16 g8 r e'8. c16 c8 r
    g' f16([ e)] d8 c h16([ a)] g8 r c
    c d16([ e)] f8. f16 e4 r
    \mvTr c8.\fE^\tutti c16 c4 c8. d16 e8 e
    c c d8. d16 e4 \mvTr e8\pE^\solo d16([ c)]
    d8 g,16 g \sbOn \tuplet 3/2 8 { c[ d c } h a] \sbOff h[ g a h] c[ a h c] %225
    d[ h c d] e[ d e fis] g8 g,16 a a8. a16
    g4 \mvTr c8\fE^\tutti c h h16 h c8 fis,16 fis
    g4. fis8 h8.[ a16] g8 c
    d4 e8. d16 d8 \mvTr d\pE^\solo d c16 d
    h8 g r4 r c8 e %230
    a,8. a16 a4 r16 a([ h c] d[ c h a]
    h16.) a32 h8 r4 r16 g[ a h] c4~
    c8 h16 c a4 gis r
    r8 \mvTr c\fE^\tutti cis h16 \hA cis d8 d r4
    r8 h h a16 h c8 c r4 %235
    r c8 cis d8. d16 d4
    d8 c16 d h4 a8 \mvTr e'\pE^\solo cis d16 e
    f([ e)] f8 r4 r8 d h c16 d
    e([ d)] e8 r4 r d8 f
    h,8. h16 h4 r16 g[( a h] c[ b a g] %240
    a8.) g16 a4 r16 a([ h c] d[ c h a]
    h8.) a16 h4 r16 g[ a h] c4~
    c16[ a h c] d4~ d16[ h c d] e4~
    e16[ c d e] f4. e16 f d4
    c r r8 \mvTr e\fE^\tutti e d16 e %245
    f8 f r4 r d8 d
    c8. c16 c e,[ f g] a4~ a16[ fis g a]
    h4~ h16[ g a h] c4~ c16[ h c d]
    c8 c16 c a4 h \once \tieDashed g~
    g1~ %250
    g4 g8 g g2
    g1\fermata \bar "||" %252 finis
  }
}

D-II-XVIeTenoreLyrics = \lyricmode {
  Su -- sci -- tans, su -- sci -- tans, %220
  su -- sci -- tans a ter -- ra, a
  ter -- ra in -- o -- pem,
  su -- sci -- tans, su -- sci -- tans a
  ter -- ra in -- o -- pem, et de
  ster -- co -- re e -- _ _ %225
  _ _ _ ri -- gens pau -- pe --
  rem, et de ster -- co -- re e -- ri -- gens,
  e -- _ _ _ ri --
  gens pau -- pe -- rem, ut col -- lo -- cet
  e -- um cum prin -- %230
  ci -- pi -- bus po --
  pu -- li, po -- _
  pu -- li su -- i,
  ut col -- lo -- cet e -- um,
  ut col -- lo -- cet e -- um %235
  cum prin -- ci -- pi -- bus
  po -- pu -- li su -- i, ut col -- lo -- cet
  e -- um, ut col -- lo -- cet
  e -- um cum prin --
  ci -- pi -- bus po -- %240
  pu -- li, po --
  pu -- li, po -- _
  _ _
  _ pu -- li su --
  i, ut col -- lo -- cet %245
  e -- um cum prin --
  ci -- pi -- bus po -- _
  _ _
  _ pu -- li su -- i, po --
  %250
  pu -- li su --
  i. %252 finis
}

D-II-XVIgTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIGloria
      \set Score.currentBarNumber = #294
    \mvTr e4\fE^\tutti d8 c d4 d8 d
    c8. c16 c4 r e8 e %295
    e2. d8 d \noBreak
    e2 e\fermata \bar "||"
    \tempoD-II-XVISicut R1*6 %303
    a,4. a8 c4. c8
    cis4. cis8 d4. dis8 %305
    e d c h16([ a)] h8 e, e'4~
    e8 a, d4. c16 h a8 d
    h g h e c a e'4~
    e dis e4.( \hA dis8)
    e2 e %310
    fis4 fis8.[( e32 \hA fis] g4) fis
    e4. a,8 h2
    h r
    R1
    h4. h8 c4. c8 %315
    cis4. cis8 d4. dis8
    e4 r8 e4 h8 e4~
    e8 d!16 c h8 e c a cis8 fis
    fis4 g \hA fis2
    e4 r r2 %320
    R1*2
    a,4. a8 c2(
    cis4.) cis8 d4 r8 d~
    d a d4. c16 h a8 d %325
    h g h4. d8 d4~
    d d e( d)
    d r g,2~
    g4 a h8.([ a16)] g4
    g2 g %330
    R1*3
    a4. a8 c4. c8
    cis4. cis8 d4. d8 %335
    dis4. dis8 e4 d
    c h c2~
    c4 h8[ a] h4 e~
    e8 h e4. d16 c h8 e
    c a c4 h h8 a %340
    gis4. gis8 a2~
    a8 gis a4 \hA gis e'~
    e8 a, d4. c16 d h8 e
    c d h4 a r
    r e'4.\p a,8 d4~ %345
    d8 c16 d h8 e c\f d h4
    a r r2\fermata \bar "|." %347 finis
  }
}

D-II-XVIgTenoreLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %294
  Fi -- li -- o et Spi -- %295
  ri -- tu -- i
  San -- cto,

  si -- cut e -- rat %304
  in prin -- ci -- pi -- %305
  o et nunc et sem -- per et __
  in sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a --
  men, a -- %310
  men, a -- men,
  a -- men, a --
  men,

  si -- cut e -- rat %315
  in prin -- ci -- pi --
  o et in sae --
  cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a --
  men, %320

  et in sae -- %323
  cu -- la, et __
  in sae -- cu -- la sae -- cu -- %325
  lo -- rum, sae -- cu -- lo --
  rum, a --
  men, a --
  men, a -- men,
  a -- men, %330

  si -- cut e -- rat %334
  in prin -- ci -- pi -- %335
  o et nunc et
  nunc et sem --
  _ per et __
  in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a -- men, %340
  a -- men, a --
  men, a -- men, et __
  in sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  et in sae -- %345
  cu -- la sae -- cu -- lo -- rum, a --
  men. %347 finis
}
