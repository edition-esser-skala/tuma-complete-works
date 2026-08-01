\version "2.24.2"

D-II-XVIbAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \autoBeamOff \tempoD-II-XVISit
      \set Score.currentBarNumber = #69
    R2.
    \mvTr e4\pE^\solo h' a8([ g)] %70
    fis8. h,16 h4 h'~
    h a8([ g)] a[( fis)]
    g4 d g~
    g fis8([ e)] dis4
    e2.\trill %75
    dis4 r r
    R2.*2
    \mvTr h'4\fE^\tutti h, h'8 a
    g([ fis)] g4 e %80
    e2.~
    e4 fis2~
    fis4 g2~
    g4 a2~
    a4 h fis %85
    g8[ fis e d cis h]
    ais[ cis] d4 e
    d8[ cis] cis4. cis8
    h4 r r
    \mvTr fis'\pE^\solo h a!8([ g)] %90
    fis8. h,16 h4 h'~
    h a8([ g)] a([ fis)]
    g2.
    fis4 fis h
    e,2 e4 %95
    d2.\trill
    cis4 r r
    R2.
    \mvTr h'4\fE^\tutti h, h'8 a
    g([ fis)] g4 g8([ fis)] %100
    e2.
    fis2 a4~
    a g8[ fis e d]
    c[ d] e4. e8
    d2. %105
    e4 d4. d8
    d4 r r
    \mvTr g4\pE^\solo h a8([ g)]
    g8. fis16 fis4 r
    fis fis fis %110
    fis e r
    R2.
    e4 a8([ g)] fis([ e)]
    fis([ e)] fis4 r
    d g8([ f)] e([ d)] %115
    e([ d)] e4 r
    r r e
    e( fis) e
    e dis r
    R2.*2 %121
    \mvTr h'4\fE^\tutti h, h'8 a
    g([ fis)] g4 e
    e4. e8 e4
    e fis fis8 e %125
    dis4 h h'
    h8[ a g fis e d]
    c4. c8 c4
    h fis'8[ e dis cis]
    h[ g'] fis4. fis8 %130
    e4 f e
    e a8([ g fis e]
    fis4.) fis8 e4
    e dis4. dis8
    e2.\fermata \bar "||" %135 finis
  }
}

D-II-XVIbAltoLyrics = \lyricmode {
  Sit no -- men %70
  Do -- mi -- ni, sit __
  be -- ne --
  di -- ctum, sit __
  be -- ne --
  di -- %75
  ctum

  ex hoc nunc et %79
  us -- que, ex %80
  hoc __
  nunc __
  et __
  us --
  que in %85
  sae --
  _ _ _
  _ _ cu --
  lum.
  Sit no -- men %90
  Do -- mi -- ni, sit __
  be -- ne --
  di --
  ctum, no -- men
  be -- ne -- %95
  di --
  ctum

  ex hoc nunc et
  us -- que, et %100
  us --
  que in __
  sae --
  _ _ cu --
  lum, %105
  in sae -- cu --
  lum.
  Sit no -- men
  Do -- mi -- ni,
  sit be -- ne -- %110
  di -- ctum,

  sit be -- ne --
  di -- ctum,
  sit be -- ne -- %115
  di -- ctum,
  sit
  be -- ne --
  di -- ctum

  ex hoc nunc et %122
  us -- que in
  sae -- cu -- lum,
  ex hoc nunc et %125
  us -- que in
  sae --
  _ cu -- lum,
  in sae --
  _ _ cu -- %130
  lum, us -- que
  in sae --
  cu -- lum,
  in sae -- cu --
  lum. %135 finis
}

D-II-XVIdAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIQuis
      \set Score.currentBarNumber = #188
    r2 \mvTr a'4\fE^\tutti r
    r2 r8 a h gis
    e8. e16 e4 e d %190
    e e r g!
    r2 r8 g e c
    g'8. g16 g4 g g
    g fis g g
    r2 g8 f e e %195
    e8. d16 c4 a'8 g a a
    g8. g16 g4 h8 a g g
    g8. g16 e8 e e4 e \noBreak
    e( d8.) d16 e2
    \tempoD-II-XVIHumilia R1 \noBreak %200
    r4 a8 a dis,4. dis8
    e4. \once \tieDashed a8~ a[ gis16 fis] \hA gis8. \hA fis16
    e4 e8 e e4. e8
    fis2 g!8([ \hA fis e]) dis
    e2 r %205
    r4 e8 e ais,4. ais8
    h4. \once \tieDashed h'8~ h[ a!16 gis] a4~
    a8[ g16 fis] g8. g16 fis2~
    fis4 fis4. e16[ dis] e4~
    e4. e8 dis4 dis8 dis %210
    e4. e8 fis4 fis~
    fis e dis e~
    e dis e r
    r gis a a8 e
    a2. a4 %215
    \tempoD-II-XVITerra r4 f!8\p f e2~
    e dis
    d4 c h2
    a1\fermata \bar "||" %219 finis
  }
}

D-II-XVIdAltoLyrics = \lyricmode {
  Quis? %188
  quis si -- cut
  Do -- mi -- nus De -- us %190
  no -- ster? quis?
  quis si -- cut
  Do -- mi -- nus De -- us,
  De -- us no -- ster?
  qui in al -- tis %195
  ha -- bi -- tat, qui in al -- tis
  ha -- bi -- tat, qui in al -- tis
  ha -- bi -- tat, in al -- tis
  ha -- bi -- tat
  %200
  et hu -- mi -- li --
  a re -- _ spi --
  cit, et hu -- mi -- li --
  a re -- spi --
  cit, %205
  et hu -- mi -- li --
  a re -- _
  _ spi -- cit, __
  re -- _ _
  spi -- cit, et hu -- %210
  mi -- li -- a re --
  spi -- cit, re --
  spi -- cit
  in coe -- lo, in
  coe -- lo %215
  et in ter --
  _
  _ _ _
  ra? %219 finis
}

D-II-XVIeAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISuscitans
      \set Score.currentBarNumber = #220
    R1*2 %221
    r2 \mvDl g'8.\fE^\tutti g16 g4
    g8. g16 g4 g8. g16 a8 g
    a g f g g4 r
    R1*2 %226
    r4 \mvTr e8\fE^\tuttiE e d d16 d e8 d16 d
    d8( e4 fis g) a8
    g g4 fis8 g4 r
    R1*4 %233
    r8 \mvTr e\fE^\tuttiE e e16 e f8 f r4
    r8 d d d16 d e8 e r4 %235
    r f8 e f8. f16 f4
    e8 e16 e e4 e r
    R1*7 %244
    r2 r8 \mvTr g\fE^\tuttiE g g16 g %245
    a8 a r4 r g8 g
    g8. g16 g8 g4 f8 a4~
    a8[ g] h4~ h8[ a] a g
    g g16 g f8([ e)] d16 d[ e f] g8[ f]
    e[ c16 d] e[ d e] f d d16([ e f] g8[ f] %250
    e4.) d16 c d2
    c1\fermata \bar "||" %252 finis
  }
}

D-II-XVIeAltoLyrics = \lyricmode {
  Su -- sci -- tans, %222
  su -- sci -- tans, su -- sci -- tans a
  ter -- ra in -- o -- pem,

  et de ster -- co -- re e -- ri -- gens, %227
  e -- ri --
  gens pau -- pe -- rem,

  ut col -- lo -- cet e -- um, %234
  ut col -- lo -- cet e -- um %235
  cum prin -- ci -- pi -- bus
  po -- pu -- li su -- i,

  ut col -- lo -- cet %245
  e -- um cum prin --
  ci -- pi -- bus po -- _ _
  _ pu -- li,
  po -- pu -- li su -- i, po -- _
  _ _ pu -- li, po -- %250
  pu -- li su --
  i. %252 finis
}

D-II-XVIfAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoD-II-XVIHabitare
      \set Score.currentBarNumber = #253
    R1*2 %254
    r8 \mvTr e\pE^\solo h' a16([ g)] fis8 h, g'4\trill %255
    fis fis8. g16 e8 g fis16([ e d cis]
    d8) h r4 cis8 cis cis cis
    cis4\trillE h e8 e e e
    e\trillE d r4 r2
    r8 h' h16[ a g fis] g[ h a h] fis[ h a h] %260
    g8 e r4 r8 cis fis16[ e d \hA cis]
    d8[ cis16 h] \hA cis4 h r
    R1*3 %265
    r4 r8 fis' h a16([ g)] fis8 h,
    g'4\trill fis e8. g16 fis8 e
    d h r g' fis([ g16 a] h[ a g fis]
    g8) e e4 e2\trill
    e4 r r2 %270
    e8 e e e e4\trillE dis
    g8 g g g g4\trill fis
    h8 h h h h4\trill a
    r r8 e fis8.[ g16] a[ g fis e]
    d8.[ e16] fis[ e d c] h8 g r g' %275
    g([ e16 f] g[ \hA f e d] c8) a r a'
    a([ fis16 g] a[ g fis e] d8) d r g
    g4( fis)\trill g r
    R1*2 %280
    r2 r4 g~
    g8 fis16([ e)] fis8 gis a e a8. a16
    g8. fis16 g4 fis r
    r2 e8 a, a' e
    fis16([ e)] fis8 r4 d8 g, g' d %285
    e16([ d)] e8 e([ fis16 gis)] a([ h) g?( a)] \slurDashed fis[( g) e( fis)] \slurSolid
    dis8 h h'4. a16[ g] a[ g fis e]
    dis2 e8 e e([ dis)]
    e4 r r2
    R1*3 %292
    R1\fermata \bar "||" %293 finis
  }
}

D-II-XVIfAltoLyrics = \lyricmode {
  Qui ha -- bi -- ta -- re fa -- %255
  cit ste -- ri -- lem in do --
  mo, ma -- trem fi -- li --
  o -- rum, ma -- trem fi -- li --
  o -- rum
  lae -- tan -- _ _ %260
  _ tem, lae -- tan --
  _ _ tem.

  Qui ha -- bi -- ta -- re %266
  fa -- cit ste -- ri -- lem in
  do -- mo, in do --
  mo, in do --
  mo, %270
  ma -- trem fi -- li -- o -- rum,
  ma -- trem fi -- li -- o -- rum,
  ma -- trem fi -- li -- o -- rum
  lae -- tan -- _
  _ _ _ tem, lae -- %275
  tan -- tem, lae --
  tan -- tem, lae --
  tan -- tem.

  Ste -- %281
  ri -- lem in do -- mo, ste -- ri --
  lem in do -- mo,
  ma -- trem fi -- li --
  o -- rum, ma -- trem fi -- li -- %285
  o -- rum lae -- tan -- _
  tem, lae -- tan -- _ _
  _ tem, lae -- tan --
  tem. %289 finis
}

D-II-XVIgAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIGloria
      \set Score.currentBarNumber = #294
    \mvTr e4\fE^\tutti e8 e f4 e8 e
    e8. e16 e4 r a8 a %295
    a4 a,8 a a2( \noBreak
    h) h\fermata
    \tempoD-II-XVISicut R1*3 %300
    r8 e4 e8 f4. f8
    fis4. fis8 g4. gis8
    a a g fis16([ e)] \hA fis2
    e4 a4. e8 a4~
    a8 g16 f! e8 a f d fis h %305
    gis e a2 gis4
    a8.[ g16] f!8[ e] d2~
    d8 e e4. c'8 h[ a16 g]
    a2. g8[ fis]
    e2 r %310
    R1
    r2 e4. e8
    g4. g8 gis4. gis8
    a4. ais8 h a g fis16([ e)]
    fis2 e4 r %315
    e4. e8 fis4 fis8 fis
    g4. a8 h4 g8([ fis)]
    e2 e4 r
    r2 r4 h'~
    h8 e, a4. a16 g fis8 h %320
    g e g e f4.( g16[ f)]
    e8 fis gis4 a8. g16 f4
    e2 r
    r d4. d8
    f4 f8 f fis4. fis8 %325
    g4 d g2~
    g4 f! g8 g a4
    g8 d4 d8 e4 e8 e
    e4 fis g8 f e d16([ c)]
    d2 e %330
    r r4 e~
    e e f4. f8
    fis4. fis8 g4. gis8
    a4 e e8([ f)] g4
    g2~ g8[ f] \once \tieDashed a4~ %335
    a2~ a8[ g] h4
    a gis a2~
    a gis4. gis8
    h4. a8 gis4 gis8 gis
    a2 gis4 gis8 fis %340
    e1~
    e4 e e gis
    a2 e
    e8 f! e4 e r
    gis4.\p gis8 a4 a8 a %345
    e4. e8 e\f f e4
    e r r2\fermata \bar "|." %347 finis
  }
}

D-II-XVIgAltoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %294
  Fi -- li -- o et Spi -- %295
  ri -- tu -- i San --
  cto,

  si -- cut e -- rat %301
  in prin -- ci -- pi --
  o et nunc et sem --
  per et in sae --
  cu -- la sae -- cu -- lo -- rum, sae -- cu -- %305
  lo -- rum, a -- men,
  a -- _ _
  men, a -- men, a --
  _ _
  men, %310

  si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per %315
  et in sae -- cu -- la
  sae -- cu -- lo -- rum,
  a -- men,
  et __
  in sae -- cu -- la sae -- cu -- %320
  lo -- rum, a -- men, a --
  men, a -- men, a -- men, a --
  men,
  et in
  sae -- cu -- la sae -- cu -- %325
  lo -- rum, a --
  men, a -- men, a --
  men, et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,
  a -- men, %330
  si --
  cut e -- rat
  in prin -- ci -- pi --
  o et nunc et
  sem -- _ %335
  _
  _ per, sem --
  per in
  sae -- cu -- la sae -- cu --
  lo -- rum, sae -- cu -- %340
  lo --
  rum, a -- men,
  a -- men,
  a -- men, a -- men,
  et in sae -- cu -- la %345
  sae -- cu -- lo -- rum, a --
  men. %347 finis
}
