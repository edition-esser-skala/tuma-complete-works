\version "2.24.2"

D-II-XVIbBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \autoBeamOff \tempoD-II-XVISit
      \set Score.currentBarNumber = #69
    R2.*7 %75
    \mvTr h'4\fE^\tutti h, h'8 a
    g([ fis)] g4 gis
    a e a~
    a g!8[ fis g fis]
    e[ d] c4 gis %80
    a2 e'4
    a8[ g! fis e d c]
    h2.
    c
    d2 d4 %85
    e2 e4
    fis8[ e d cis h ais]
    h[ e] fis4. fis8
    h,4 r r
    R2.*8 %97
    \mvTr h'4\fE^\tuttiE h, h'8 a!
    g([ fis)] g4 dis
    e4. e8 g4 %100
    a a, a'8 g
    fis([ e)] fis4 fis
    g8[ fis e d c h]
    a2 c4
    d8[ c h a g h] %105
    c4 d4. d8
    g,4 r r
    R2.*11 %118
    \mvTr h'4\fE^\tuttiE h, h'8 a
    g([ fis)] g4 gis %120
    a e a~
    a g!8[ fis g fis]
    e[ d] c4 gis
    a2 e'4
    a8[ g! fis e dis cis] %125
    h2 dis4
    e e gis
    a2 a,4
    h2 dis4
    e h' h, %130
    c d! e
    a8[ g fis! e dis cis]
    h4. h8 e4
    ais, h4. h8
    e,2.\fermata \bar "||" %135 finis
  }
}

D-II-XVIbBassoLyrics = \lyricmode {
  ex hoc nunc et %76
  us -- que, et
  us -- que in __
  sae --
  _ _ cu -- %80
  lum, in
  sae --
  _
  _
  _ cu -- %85
  lum, in
  sae --
  _ _ cu --
  lum.

  ex hoc nunc et %98
  us -- que in
  sae -- cu -- lum, %100
  ex hoc nunc et
  us -- que in
  sae --
  _ _
  _ %105
  _ _ cu --
  lum.

  ex hoc nunc et %119
  us -- que, et %120
  us -- que in __
  sae --
  _ _ cu --
  lum, in
  sae -- %125
  _ cu --
  lum, ex hoc
  nunc et
  us -- que
  in sae -- cu -- %130
  lum, et in
  sae --
  _ cu -- lum,
  in sae -- cu --
  lum. %135 finis
}

D-II-XVIcBassoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISolis
      \set Score.currentBarNumber = #136
    R1*7 %142
    r2 r8 \mvTr c\pE^\solo e16([ c)] e([ g)]
    c2 c4 r
    c8. b16 a([ g)] f([ e)] d[ c h a] g8[ g']~ %145
    g[ fis16 e] \hA fis4 g r
    R1
    r8 e g f!16 e f8 g, f' e16([ d)]
    e d c8 r4 r8 a' d c16 d
    h[ g c h] a[ fis h a] g[ e a g] fis[ d e \hA fis] %150
    g4 r16 e[ fis? g] a4 r16 fis[ g a]
    h4 r16 g[ a h] c[ h a g] a[ g fis e]
    fis8 g16([ a)] a8. g16 g4 r
    R1*3 %156
    r2 r8 c, c'4~
    c8 c c, b' a16([ g)] f8 r4
    a8 d16([ c)] h8 a gis16([ fis)] e8 \hA gis4(
    a4.) a8 gis4 r %160
    r8 a a h16([ cis)] d8 d, r4
    r8 g g a16([ h)] c8 c, r4
    r8 c'16[ h] a[ g f e] d8[ h'16 a] gis[ f e d]
    c8[ a'16 g] f[ e d c] h8[ gis'16 fis] e[ d c h]
    a8 a'16 h gis4 a r %165
    R1
    r8 g! e d16([ c)] a'([ g)] a8 r4
    r8 a f e16([ d)] h'([ a)] h8 r4
    r8 g c d h16([ a)] g8 r4
    R1 %170
    r4 c~ c8[ b16 a] \hA b4~
    b8 a16([ g)] a4 r2
    r8 d16[ c] h[ c d c] h[ a g f] g[ f e d]
    e d c8 r4 r8 c'([ h)] h,
    a4 r r8 a'([ d c] %175
    h16) a g8 r4 r2
    r8 g[ g, g'] f[ f f, f']
    e16 d c8 r4 r16 c[( d e] f[ g a h]
    c8) d16 a h4 c r
    R1*7 %186
    R1\fermata \bar "||" %187 finis
  }
}

D-II-XVIcBassoILyrics = \lyricmode {
  A so -- lis %143
  or -- tu
  us -- que ad oc -- ca -- _ %145
  _ sum

  lau -- da -- bi -- le no -- men, no -- men
  Do -- mi -- ni, lau -- da -- bi -- le
  no -- _ _ _ %150
  _ _ _ _
  _ _ _ _
  _ men Do -- mi -- ni.

  Ex -- cel -- %157
  sus su -- per o -- mnes,
  su -- per o -- mnes gen -- tes Do --
  mi -- nus %160
  et su -- per coe -- los,
  et su -- per coe -- los
  glo -- _ _ _
  _ _ _ _
  _ ri -- a e -- ius, %165

  et su -- per coe -- los,
  et su -- per coe -- los,
  et su -- per coe -- los
  %170
  glo -- _
  ri -- a,
  glo -- _ _ _
  _ ri -- a, glo -- ri --
  a, glo -- %175
  ri -- a,
  glo -- _
  _ ri -- a, glo --
  ri -- a e -- ius. %179 finis
}

D-II-XVIcBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISolis
      \set Score.currentBarNumber = #136
    R1*8 %143
    r8 \mvTr c\pE^\solo e16([ c)] e([ g)] c8 c r4
    a8. g16 f([ e)] d([ c)] h[ a] g4 h8 %145
    c2\trill h4 r
    r8 g' h a16 g a8 a, a' g16([ fis)]
    g fis e8 r c' c4( h8.) h16
    c8 e, a g16 a fis8 d r a'~
    a g4 fis e d8 %150
    r16 g,[ a h] c4 r16 a[ h c] d4
    r16 h[ cis dis] e4 r8 c?[ a c]
    d g, d'8. d16 g,4 r
    R1*2 %155
    r2 r8 g g'4~
    g8 g g, f'! e16([ d)] c8 r f
    g8. g16 e8 c f f, r4
    r2 h8 c16([ d)] e8 d
    c a f'8. f16 e4 r %160
    r2 r8 d d e16([ fis)]
    g8 g, r4 r2
    R1
    r8 c'16[ h] a[ g f e] d8[ h'16 a] gis[ fis e d]
    c8 d16 d e4 a, r %165
    R1
    r2 r8 c a g16([ f)]
    d'([ c)] d8 r4 r8 d h a16([ g)]
    e'([ d)] e8 e f g g, r g'~
    g[ f16 e] f4~ f8 e16([ d)] e8 r %170
    R1
    r8 c'16[ b] a[ \hA b c \hA b] a[ g f e] f[e  d c]
    h! a g8 r4 r2
    r8 e'([ d)] g c,4 r
    r8 a'([ g)] c f,4 r %175
    r8 g[ g, g'] f[ f f, f']
    e16 d c8 r e( d4.) d8
    c16 c([ d e] f[ g a h] c4) f,8 f
    e f16 f g4 c, r
    R1*7 %186
    R1\fermata \bar "||" %187 finis
  }
}

D-II-XVIcBassoIILyrics = \lyricmode {
  A so -- lis or -- tu %144
  us -- que ad oc -- ca -- _ _ %145
  _ sum
  lau -- da -- bi -- le no -- men, no -- men
  Do -- mi -- ni, lau -- da -- bi --
  le, lau -- da -- bi -- le no -- men, no --
  _ _ _ men, %150
  no -- _ _ _
  _ _ _
  _ men Do -- mi -- ni.

  Ex -- cel -- %156
  sus su -- per o -- mnes, ex --
  cel -- sus su -- per o -- mnes,
  su -- per o -- mnes
  gen -- tes Do -- mi -- nus %160
  et su -- per
  coe -- los

  glo -- _ _ _
  _ ri -- a e -- ius, %165

  et su -- per
  coe -- los, et su -- per
  coe -- los, su -- per coe -- los glo --
  _ ri -- a, %170

  glo -- _ _ _
  _ ri -- a,
  glo -- ri -- a,
  glo -- ri -- a, %175
  glo -- _
  _ ri -- a, glo -- ri --
  a, glo -- ri -- a,
  glo -- ri -- a e -- ius. %179 finis
}

D-II-XVIdBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIQuis
      \set Score.currentBarNumber = #188
    r2 \mvTr a'4\fE^\tutti r
    r2 r8 a gis e
    a8. a16 a4 f4. f8 %190
    e4 e r2
    c'4 r r2
    r8 c h g c8. c16 c4
    a4. a8 g4 g
    r2 c,8 d e f16([ g)] %195
    a8. a16 a4 d,8 e f g16([ a)]
    h8. h16 h4 e,8 f g a16([ h)]
    c8. c16 c8 c a4 g \noBreak
    f4. f8 e2
    \tempoD-II-XVIHumilia R1*3 %202
    r2 r4 a8 a
    dis,4. dis8 e fis g!4~
    g8 fis e4 \hA fis4. fis8 %205
    e4 e8([ d!] c4.) c8
    h4 r r2
    R1
    r2 r4 e8 e
    ais,4. ais8 h4 h8 h %210
    c!4 cis d! dis
    e c8 a \once \tieDashed h2~
    h4. h8 e,4 r
    r e' a a
    r a d d %215
    \tempoD-II-XVITerra r d,8\p d gis,2
    a f
    e1
    a\fermata \bar "||" %219 finis
  }
}

D-II-XVIdBassoLyrics = \lyricmode {
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
  ha -- bi -- tat, in al -- tis
  ha -- bi -- tat

  et hu -- %203
  mi -- li -- a, hu -- mi --
  li -- a re -- spi -- %205
  cit, re -- spi --
  cit,

  et hu --
  mi -- li -- a, et hu -- %210
  mi -- li -- a, hu --
  mi -- li -- a re --
  spi -- cit
  in coe -- lo,
  in coe -- lo %215
  et in ter --
  _ _
  _
  ra? %219 finis
}

D-II-XVIeBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoD-II-XVISuscitans
      \set Score.currentBarNumber = #220
    R1*2 %221
    r2 \mvDl c'8.\fE^\tutti c,16 c4
    c'8. c,16 c4 c'8. h16 a8 e
    f e d g c,4 r
    R1*2 %226
    r4 \mvTr c8\fE^\tuttiE a h h16 h a8 d16 d
    g,4 a h c8[ a]
    h4 c8 d g,4 r
    r8 \mvTr g'\pE^\solo g f!16 g e8 c r4 %230
    r f8 a d,8. d16 d4
    r16 d([ e f] g[ f e d] e16.) d32 e8 r16 c([ d e]
    d8) e16 e f4 e r
    r8 \mvTr a\fE^\tutti a g!16 a f8 d r4
    r8 g g f16 g e8 c r4 %235
    r f8 a d,8. d16 d4
    e8 a,16 a e'4 a, r
    r8 \mvTr a'\pE^\solo d, d'16 c h([ a)] h8 r4
    r8 g c, c'16 b a([ g)] a8 r4
    r g8 h e,8. e16 e4 %240
    r16 c[( d e] f[ e d c] d8.) d16 d4
    r16 d([ e f] g[ f e d] e8.) d16 e c[ d e]
    f4~ f16[ d e f] g4~ g16[ e f g]
    a4~ a16[ g a h] c8 c,16 c g'4
    c, r r8 \mvTr c\fE^\tutti c' b16 c %245
    a8 f r4 r g8 h
    e,8. e16 e c[ d e] f4~ f16[ d e fis]
    g4~ g16[ e f g] a4~ a16[ g a h]
    c8 c,16 c f4 g2
    g,1~ %250
    g4 g8 g g2
    c1\fermata \bar "||" %252 finis
  }
}

D-II-XVIeBassoLyrics = \lyricmode {
  Su -- sci -- tans, %222
  su -- sci -- tans, su -- sci -- tans a
  ter -- ra in -- o -- pem,

  et de ster -- co -- re e -- ri -- gens %227
  pau -- _ _ _
  _ _ pe -- rem,
  ut col -- lo -- cet e -- um %230
  cum prin -- ci -- pi -- bus
  po -- pu -- li, po --
  pu -- li su -- i,
  ut col -- lo -- cet e -- um,
  ut col -- lo -- cet e -- um %235
  cum prin -- ci -- pi -- bus
  po -- pu -- li su -- i,
  ut col -- lo -- cet e -- um,
  ut col -- lo -- cet e -- um
  cum prin -- ci -- pi -- bus %240
  po -- pu -- li,
  po -- pu -- li, po --
  _ _
  _ _ pu -- li su --
  i, ut col -- lo -- cet %245
  e -- um cum prin --
  ci -- pi -- bus po -- _
  _ _
  _ pu -- li su -- i,
  po -- %250
  pu -- li su --
  i. %252 finis
}

D-II-XVIgBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoD-II-XVIGloria
      \set Score.currentBarNumber = #294
    \mvTr a'4\fE^\tutti a8 a a4 gis8 gis
    a8. a,16 a4 r a'8 a %295
    f2. f8 f \noBreak
    e2 e\fermata \bar "||"
    \tempoD-II-XVISicut R1*8 %305
    r2 e4. e8
    f4. f8 fis4. fis8
    g4. gis8 a a g fis16([ e)]
    fis2 e4 r8 h'~
    h e, a4. g16 f e8 a %310
    fis d \hA fis h g e h'4~
    h8[ a16 gis] a4 a( g8[ fis)]
    e2 r
    R1*3 %316
    e4. e8 g4. g8
    gis4. gis8 a4. ais8
    h a g fis16([ e)] h'4( h,)
    e r r2 %320
    R1*2
    r4 r8 a4 e8 a4~
    a8 g16 f e8 a f d r4
    R1 %325
    r4 r8 g4 d8 g4~
    g8 f16 e d8 g e c f4
    g2 \once \tieDashed g,~
    \once \tieDashed g1~
    g2 c %330
    R1*3
    r2 r4 e~
    e e f4. f8 %335
    fis4. fis8 g4. gis8
    a4 e c a
    f'2 e
    e1~
    e~ %340
    e
    e2 e4. e8
    f4 fis8 fis g4. gis8
    a d, e4 a, r
    e'4.\p e8 f4 fis8 fis %345
    g4. gis8 a\f d, e4
    a, r r2\fermata \bar "|." %347 finis
  }
}

D-II-XVIgBassoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %294
  Fi -- li -- o et Spi -- %295
  ri -- tu -- i
  San -- cto,

  si -- cut %306
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et __
  in sae -- cu -- la sae -- cu -- %310
  lo -- rum, sae -- cu -- lo -- rum, a --
  men, a --
  men,

  si -- cut e -- rat %317
  in prin -- ci -- pi --
  o et nunc et sem --
  per %320

  et in sae -- %323
  cu -- la sae -- cu -- lo -- rum,
  %325
  et in sae --
  cu -- la sae -- cu -- lo -- rum, a --
  men, a --

  men, %330

  si -- %334
  cut e -- rat %335
  in prin -- ci -- pi --
  o et nunc et
  sem -- per,
  sem --

  per et in %342
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men,
  et in sae -- cu -- la %345
  sae -- cu -- lo -- rum, a --
  men. %347 finis
}
