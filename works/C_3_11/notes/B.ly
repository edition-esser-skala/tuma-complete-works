\version "2.24.2"

C-III-XIBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoC-III-XIAdeste
    R2.*22 %22
    r4 r \mvTr a'\fE^\tutti
    fis d r
    r r fis %25
    d h r
    r r e
    cis a a'
    a2.
    a2 fis4 %30
    g!8[ fis e g fis e]
    fis4 d fis
    g8. g16 a4. a8
    d,2 g4
    fis( e) d %35
    cis( h) e
    a,2 r4
    fis'( g) a
    d,2 r4
    R2. %40
    r8 h'([ a g fis e]
    d8.) cis16 h4 r
    R2.*2
    r4 e8([ d cis! h] %45
    a8.) a16 a4 r
    r8 a'([ gis fis e d]
    cis8.) h16 a4 r
    r r fis'
    g8([ fis)] g4 r %50
    r r g
    fis2 h,4~
    h fis4. fis8
    h4 r r
    R2.*2 %56
    h4 d h
    h'2.
    h2 r4
    R2.*3 %62
    a,4 cis a
    a'2.
    a2 r4 %65
    r r fis
    g8([ fis)] g4 r
    r r gis
    a8([ gis)] a4 r
    r r ais %70
    h8([ ais)] h4 g
    a2 d,4~
    d a4. a8
    d4 r r
    r r d %75
    g8. e16 a4. a8 \noBreak
    d,2.\fermata \bar "||"
    \time 4/4 \tempoC-III-XIDat \newSpacingSection
      R1*36 %113
    R1\fermata \markADCS \bar "||" %114 finis
  }
}

C-III-XIBassoLyrics = \lyricmode {
  Ad -- %23
  e -- ste,
  ad -- %25
  e -- ste,
  ad --
  e -- ste, ad --
  e --
  ste, ad -- %30
  e --
  _ ste, ad --
  e -- ste a -- ni --
  mae, ad --
  e -- ste %35
  a -- ni --
  mae,
  a -- ni --
  mae,
  %40
  cur --
  ri -- te,

  cur -- %45
  ri -- te,
  cur --
  ri -- te,
  en
  De -- us, %50
  en
  De -- us __
  vo -- cat
  vos,

  ad ma -- gnam %57
  coe --
  nam,

  ad ma -- gnam %63
  coe --
  nam, %65
  en
  De -- us,
  en
  De -- us,
  en %70
  De -- us, en
  De -- us __
  vo -- cat
  vos,
  en %75
  De -- us vo -- cat
  vos. %77 finis
}
