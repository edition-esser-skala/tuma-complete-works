\version "2.24.2"

C-III-IVSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoC-III-IVMagnum
    r2 r4 \mvTr c'\fE^\tuttiE
    e2 cis4 cis
    d dis e8. e16 e4
    r8 e, gis h d8. d16 d4
    cis4. h8 ais4 h~ %5
    h ais h r
    r d e4. fis8
    dis4 e8 e e4( d?8) d
    e4 h c4. c8 \noBreak
    h1\fermata \bar "||" %10
    \time 3/4 \tempoC-III-IVDivini R2.*6 %16
    \mvTr h2.\fE^\tuttiE
    h4 a c
    d2.~
    d4 c e %20
    f2.~
    f4 e8[ d c h]
    a4 h2
    h2.
    c %25
    d
    e
    fis2 e4
    e e( dis)
    e r r %30
    R2.*4
    a,2. %35
    h
    c2 c4
    dis, e r
    R2.
    h' %40
    h4 a c
    d2.~
    d4 c e
    f2.~
    f4 e8[ d] c4 %45
    a2.
    a4 gis a~
    a gis2
    a2 r4
    R2.*2 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoC-III-IVObstupescite \newSpacingSection R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoC-III-IVMortales \newSpacingSection R1*50 \noBreak %113
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-IVAlleluia \newSpacingSection
      \mvTr a4\fE^\tuttiE a gis \noBreak %115
    a8 a gis[ a h c]
    h[ e, h' c d] c16([ h)]
    c8 c c4 h
    c8 e d([ c)] h([ c)]
    h4. c8 d c16([ h)] %120
    c8 c c4 h
    h2.
    h4 h h
    h8 h c4 h
    h8 h gis[ a h c] %125
    h[ gis^\critnote h c d!] c16([ h)]
    c4 r r
    r a8 a a4
    a8 a fis[ g a h]
    a[ fis a h c!] h16([ a)] %130
    h8 d h[ c d e]
    d[ h d e f!] e16([ d)]
    e8[( d e d c h])
    a4 a4. gis8
    gis2. %135
    R2.*4
    r8 h gis8[ a h c] %140
    h[ e, h' c d] c16([ h)]
    c8 c a[ h cis d]
    cis4. d8[ e] d16([ cis)]
    d4 a h
    h a2 %145
    a4 gis4. gis8
    a c c4. c8
    h h gis([ a)] h([ c)]
    h gis e([ fis)] gis([ a)]
    e c' h4. h8 %150
    a4 r r\fermata \bar "|." %151 finis
  }
}

C-III-IVSopranoLyrics = \lyricmode {
  O
  ma -- gnum, ma --
  gnum my -- ste -- ri -- um,
  o ad -- mi -- ra -- bi -- le
  sa -- cra -- men -- _ %5
  _ tum,
  o gran -- de,
  gran -- de mi -- ra -- cu --
  lum, mi -- ra -- cu --
  lum %10

  di -- %17
  vi -- ni a --
  mo --
  _ _ %20
  _
  _
  _ ris,
  di --
  vi -- %25
  ni,
  di --
  vi -- ni
  a -- mo --
  ris, %30

  di -- %35
  vi --
  ni a --
  mo -- ris,

  di -- %40
  vi -- ni a --
  mo --
  _ _
  _
  _ ris, %45
  a --
  mo -- _ _
  _
  ris.

  Al -- le -- lu -- %115
  ia, al -- le --
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- %125
  _ lu --
  ia,
  al -- le -- lu --
  ia, al -- le --
  _ lu -- %130
  ia, al -- le --
  _ lu --
  ia, __
  al -- le -- lu --
  ia, %135

  al -- le -- %140
  _ lu --
  ia, al -- le --
  _ _ lu --
  ia, al -- le --
  lu -- ia, %145
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %150
  ia. %151 finis
}
