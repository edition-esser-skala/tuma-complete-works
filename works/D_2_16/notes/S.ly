\version "2.24.2"

D-II-XVIbSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoD-II-XVISit
      \set Score.currentBarNumber = #69
    \mvTr h'4\pE^\solo e d8([ c)]
    h8. e,16 e4 e'~ %70
    e d8([ c)] d([ h)]
    c2.\trill
    h4 h e
    a,2 a4
    g2.\trill %75
    fis4 r r
    R2.*3
    \mvTr e'4\fE^\tutti e, e'8 d %80
    c([ h)] c4 h
    c a a
    d8[ c h a g fis]
    e2 e'4
    fis8[ e d c h a] %85
    g2 g4
    fis2.~
    fis8 g fis4. fis8
    fis4 r r
    R2. %90
    \mvTr h4\pE^\solo fis' e8([ d)]
    cis8. fis,16 fis4 fis'~
    fis e8([ d)] e([ cis)]
    d4 a d~
    d cis8([ h)] ais4 %95
    h2.\trillE
    ais4 r r
    R2.*2
    \mvTr e'4\fE^\tutti e, e'8 d %100
    c([ h)] c4 r
    d d, d'8 c
    h([ a)] h4 d
    e8[ d c h a g]
    fis4. fis8 g4~ %105
    g8 g fis4. fis8
    g4 r r
    \mvTr h\pE^\solo d c8([ h)]
    h8. a16 a4 r
    a c h8([ a)] %110
    a4 g r
    h e8([ d)] c([ h)]
    c([ h)] c4 r
    a d8([ c)] h([ a)]
    h([ a]) h4 r %115
    g c8([ h)] a([ gis)]
    a([ gis)] a4 c
    h( a) g
    g fis r
    R2.*3 %122
    \mvTr e'4\fE^\tutti e, e'8 d
    c([ h)] c4 h
    c a fis' %125
    fis8[ e dis cis h a]
    g2 h4
    c!8[ h a g fis e]
    dis4 h'4. h8
    h e e4 dis8 dis %130
    e[ d c h a gis]
    \once \tieDashed a2.~
    a4. a8 g!4
    fis fis4. fis8
    e2.\fermata \bar "||" %135 finis
  }
}

D-II-XVIbSopranoLyrics = \lyricmode {
  Sit no -- men %69
  Do -- mi -- ni, sit __ %70
  be -- ne --
  di --
  ctum, no -- men
  be -- ne --
  di -- %75
  ctum

  ex hoc nunc et %80
  us -- que, et
  us -- que in
  sae --
  _ _
  _ %85
  _ cu --
  lum, __
  in sae -- cu --
  lum.
  %90
  Sit no -- men
  Do -- mi -- ni, sit __
  be -- ne --
  di -- ctum, sit __
  be -- ne -- %95
  di --
  ctum

  ex hoc nunc et %100
  us -- que,
  ex hoc nunc et
  us -- que in
  sae --
  _ cu -- lum, __ %105
  in sae -- cu --
  lum.
  Sit no -- men
  Do -- mi -- ni,
  sit be -- ne -- %110
  di -- ctum,
  sit be -- ne --
  di -- ctum,
  sit be -- ne --
  di -- ctum, %115
  sit be -- ne --
  di -- ctum, sit
  be -- ne --
  di -- ctum

  ex hoc nunc et %123
  us -- que, et
  us -- que in %125
  sae --
  _ _
  _
  _ _ cu --
  lum, et us -- que in %130
  sae --
  _
  cu -- lum,
  in sae -- cu --
  lum. %135 finis
}

D-II-XVIdSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIQuis
      \set Score.currentBarNumber = #188
    r4 \mvTr e'\fE^\tutti r2
    r8 e c a e'8. e16 e4
    c4. c8 a4. a8 %190
    gis4 gis r2
    c4 r r2
    r8 c d d d8. c16 c4
    c4. c8 h4 h
    g8 a h c16([ d)] e8. e16 e4 %195
    a,8 h c d16([ e)] f8. f16 f4
    h,8 c d e16([ f)] g8. g16 g4
    e4. e8 c4 h \noBreak
    a4. a8 gis2
    \tempoD-II-XVIHumilia r4 e'8 e gis,4. gis8 %200
    a h c2 h8 a
    g!([ e] c'4 h4.) h8
    h h[ e d] c[ h] a4~
    a h h r
    r h8 h dis,4. dis8 %205
    e fis g4~ g8 \hA fis e4
    dis8 fis h4 c4. cis8
    dis4 e2( dis8.) cis16
    h4 h8 h g2~
    g4 fis? fis h~ %210
    h a2 g8[( fis)]
    g4 a2( g4
    fis4.) fis8 e4 r
    r h' c c
    r e f! f %215
    \tempoD-II-XVITerra r a,8\p a h2~
    h4 a a2
    e1
    e\fermata \bar "||" %219 finis
  }
}

D-II-XVIdSopranoLyrics = \lyricmode {
  Quis? %188
  quis si -- cut Do -- mi -- nus
  De -- us, De -- us %190
  no -- ster?
  quis?
  quis si -- cut Do -- mi -- nus
  De -- us no -- ster?
  qui in al -- tis ha -- bi -- tat, %195
  qui in al -- tis ha -- bi -- tat,
  qui in al -- tis ha -- bi -- tat,
  qui in al -- tis
  ha -- bi -- tat
  et hu -- mi -- li -- %200
  a, hu -- mi -- li -- a
  re -- spi --
  cit, re -- _ _
  spi -- cit,
  et hu -- mi -- li -- %205
  a, hu -- mi -- li -- a
  re -- spi -- cit, re -- spi --
  cit, re -- spi --
  cit, et hu -- mi --
  li -- a re -- %210
  _ spi --
  cit, re --
  spi -- cit
  in coe -- lo,
  in coe -- lo %215
  et in ter --
  ra, in
  ter --
  ra? %219 finis
}

D-II-XVIeSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISuscitans
      \set Score.currentBarNumber = #220
    R1*2 %221
    r2 \mvDl e'8.\fE^\tutti e,16 e4
    e'8. e,16 e4 e'8. d16 c8 c
    c c c h c4 r
    R1*2 %226
    r4 \mvTr e8\fE^\tuttiE d16([ c)] d8 g,16 g c8 h16 a
    h[ g a h] c[ a h c] d[ h c d] e[ d e fis]
    g8 g,16 a a8. a16 g4 r
    R1*3 %232
    r2 r8 \mvTr e'\fE^\tuttiE e d16 e
    c8 a r4 r8 d d c16 d
    h8 g r4 r c8 e %235
    a,8. a16 a4 r16 a([ h c] d[ c h a]
    gis8) a16 a a8([ \hA gis)] a4 r
    R1*7 %244
    r8 \mvTr g\fE^\tuttiE g' f16 g e8 c r4 %245
    r d8 f h,8. h16 h4
    r16 g[ a h] c4~ c16[ a h c] d4~
    d16[ h c d] e4~ e16[ c d e] f4~
    f8 e16 e d8([ c)] h4 r16 g[ a h]
    c4~ c16[ h c] d h4 r16 g[ a h] %250
    c8[ g] c4. h16 a h4
    c1\fermata \bar "||" %252 finis
  }
}

D-II-XVIeSopranoLyrics = \lyricmode {
  Su -- sci -- tans, %222
  su -- sci -- tans, su -- sci -- tans a
  ter -- ra in -- o -- pem,

  et de ster -- co -- re e -- ri -- gens, %227
  e -- _ _ _
  _ ri -- gens pau -- pe -- rem,

  ut col -- lo -- cet %233
  e -- um, ut col -- lo -- cet
  e -- um cum prin -- %235
  ci -- pi -- bus po --
  pu -- li su -- i,

  ut col -- lo -- cet e -- um %245
  cum prin -- ci -- pi -- bus
  po -- _ _
  _ _
  pu -- li su -- i, po --
  _ pu -- li, po -- %250
  _ _ pu -- li su --
  i. %252 finis
}

D-II-XVIfSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoD-II-XVIHabitare
      \set Score.currentBarNumber = #253
    r8 \mvTr h'\pE^\solo e d16([ c)] h8 e, c'4\trill
    h h8. c16 a8 c h16([ a g fis]
    g8) e r4 r2 %255
    R1
    h'8 h h h h4\trill ais
    d8 d d d d4\trill cis
    r8 fis fis16[ e d cis] d[ fis e fis] cis[ fis e fis]
    d8 h r h h2\trill %260
    h8 h e16[ d cis h] ais8.[ h16] cis4~
    cis16[ fis,] h4 ais8 h4 r
    R1*6 %268
    r8 h e d16([ c)] h8 e, c'4\trill
    h h8. c16 a8 c h16([ a g fis] %270
    g8) e r4 fis8 fis fis fis
    fis4\trill e a8 a a a
    a4\trill g8 h c8.[ d16] e[ d c h]
    a8.[ h16] c[ h a g] fis8 d r4
    r r8 d' d([ h16 c] d[ c h a] %275
    g8) g r e' e([ c16 d] e[ d c h]
    a8) a r a h16([ d c h] e[ d e c])
    d8 g,16([ a)] a4\trill g r
    R1*2 %280
    r4 r8 d' d h16([ c)] d8 c16([ h)]
    a8 a d4. c16([ h)] cis8 dis
    e h e8. e16 dis4 r
    h8 e, e' h c16([ h)] c8 r4
    a8 d,! d' a h16([ a)] h8 r g %285
    g[ a16 h] c4~ c16[ d h( c)] a([ h) g( a)]
    fis4 r8 e c'2~
    c8[ h16 a] h[ a g fis] g8 c fis,4\trill
    e r r2
    R1*3 %292
    R1\fermata \bar "||" %293 finis
  }
}

D-II-XVIfSopranoLyrics = \lyricmode {
  Qui ha -- bi -- ta -- re fa -- %253
  cit ste -- ri -- lem in do --
  mo, %255

  ma -- trem fi -- li -- o -- rum,
  ma -- trem fi -- li -- o -- rum
  lae -- tan -- _ _
  _ tem, lae -- tan -- %260
  tem, lae -- tan -- _ _
  _ _ tem.

  Qui ha -- bi -- ta -- re fa -- %269
  cit ste -- ri -- lem in do -- %270
  mo, ma -- trem fi -- li --
  o -- rum, ma -- trem fi -- li --
  o -- rum lae -- tan -- _
  _ _ _ tem,
  lae -- tan -- %275
  tem, lae -- tan --
  tem, lae -- tan --
  tem, lae -- tan -- tem.

  Qui ha -- bi -- ta -- re %281
  fa -- cit ste -- ri -- lem in
  do -- mo, ste -- ri -- lem,
  ma -- trem fi -- li -- o -- rum,
  ma -- trem fi -- li -- o -- rum lae -- %285
  tan -- _ _
  tem, lae -- tan --
  _ tem, lae -- tan --
  tem. %289 finis
}

D-II-XVIgSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIGloria
      \set Score.currentBarNumber = #294
    \mvTr c'4\fE^\tutti d8 e h4 h8 h
    h8. a16 a4 r c8 c %295
    c4 h8 c a2~ \noBreak
    a4 gis8[ fis] \hA gis2\fermata
    \tempoD-II-XVISicut a4. a8 c4. c8 \noBreak
    cis4. cis8 d4. dis8
    e d c h16([ a)] h2 %300
    a8 r r e'4 a,8 d4~
    d8 c16 h a8 d h g h e
    c a e'4~ e8 a, d4~
    d8[ c16 h] c8 d e8.[ d16] c8[ h]
    a2~ a8 h h4~ %305
    h8 h c8. c16 h2
    a1
    R
    r2 h4. h8
    c4. c8 cis4. cis8 %310
    d4. dis8 e e d c16([ h)]
    c2 h4 r
    r2 h4. h8
    c4 cis8 cis dis h e4~
    e8 dis16([ cis)] \hA dis8. dis16 e8.[ d16] c8[ h] %315
    a2~ a8 h h4
    h r r2
    h4. h8 c4 cis8 cis
    dis h e4. dis16([ cis)] \hA dis4
    e r r2 %320
    r4 e4. a,8 d!4~
    d8 d16 c h8 e c a d4~
    d8[ c16 h] c8[ d] e2~
    e a,~
    a a4 r %325
    g4. g8 h4 h8 h
    h4. h8 c8. c16 d8([ c)]
    h4. d4 g,8 c4~
    c8 c16 h a8 d h g c4~
    c8[ h16 a] h4 c2^\critnote %330
    a4. a8 c4. c8
    cis4. cis8 d4. d8
    dis4. dis8 e4 d
    d8[ c16 h] c8[ d] e2~
    e8[ cis d e] a,2~ %335
    a8[ dis e fis] h,2
    c!8[ d] e4 e2~
    e8[ d16 c] d4 e r
    R1
    r4 e4. h8 e4~ %340
    e8 d16 c h8 e c a c4
    h c h2
    a4. a8 h4 h
    a8 a a([ gis)] a4 r
    h4.\p h8 a4 a8 a %345
    h4. h8 a\f a a([ gis)]
    a4 r r2\fermata \bar "|." %347 finis
  }
}

D-II-XVIgSopranoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %294
  Fi -- li -- o et Spi -- %295
  ri -- tu -- i San --
  _ cto,
  si -- cut e -- rat
  in prin -- ci -- pi --
  o et nunc et sem -- %300
  per et in sae --
  cu -- la sae -- cu -- lo -- rum, sae -- cu --
  lo -- rum, a -- men, a --
  _ men, a -- _
  _ men, a -- %305
  men, a -- men, a --
  men,

  si -- cut
  e -- rat in prin -- %310
  ci -- pi -- o et nunc et
  sem -- per
  et in
  sae -- cu -- la sae -- cu -- lo --
  rum, a -- men, a -- _ %315
  _ men, a --
  men,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, %320
  et in sae --
  cu -- la sae -- cu -- lo -- rum, a --
  _ men, __
  a --
  men, %325
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, et in sae --
  cu -- la sae -- cu -- lo -- rum, a --
  _ men, %330
  si -- cut e -- rat
  in prin -- ci -- pi --
  o et nunc et
  sem -- _ _
  _ %335
  _
  _ per, sem --
  _ per,

  et in sae -- %340
  cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men,
  sae -- cu -- lo -- rum,
  a -- men, a -- men,
  et in sae -- cu -- la %345
  sae -- cu -- lo -- rum, a --
  men. %347 finis
}
