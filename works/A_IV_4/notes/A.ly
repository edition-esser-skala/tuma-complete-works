\version "2.24.2"

AIVivAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoAIVivMagnum
    r2 r4 \mvTr e\fE^\tuttiE
    e a e2
    f4 a gis8. gis16 gis4
    r2 r8 h h h
    a8. a16 e4 fis fis %5
    fis2 fis4 r
    r fis g a
    fis g8 g a4. a8
    gis4 e e4. e8 \noBreak
    e1\fermata \bar "||" %10
    \time 3/4 \tempoAIVivDivini R2.*12 %22
    r4 \mvTr fis2\fE^\tuttiE
    fis4 e g
    a2.~ %25
    a4 g h
    c2.~
    c4 h8[ a] g4
    fis fis2
    e4 r r %30
    R2.*3
    e2.
    e4 dis fis %35
    g2.~
    g4 fis a
    h2.~
    h4 a8[ gis] a4
    f e r %40
    e2.
    f4 g f
    e2.
    c4 d2
    d4 e2 %45
    r4 r fis
    \once \tieDashed e2.~
    e
    e2 r4
    R2.*2 \noBreak %51
    R2.\fermata \bar "||"
    \time 4/4 \tempoAIVivObstupescite \newSpacingSection R1*10 \noBreak %62
    R1\fermata \bar "||"
    \tempoAIVivMortales \newSpacingSection R1*50 \noBreak %113
    R1\fermata \bar "||"
    \time 3/4 \tempoAIVivAlleluia \newSpacingSection
      \mvTr e4\fE^\tuttiE e e \noBreak %115
    e e2
    e4 gis2
    a8 a a4 g
    g g2
    g g4 %120
    g8 g fis4 fis
    e8 e dis[ e fis g]
    fis[ h, fis' g a] g16([ fis)]
    g8 g fis4 fis
    e8 g e[ fis gis a] %125
    gis[ e gis a h] a16([ gis)]
    a8 e cis[ d e f]
    e[ cis e f g!] f16([ e)]
    f8 f d[ e fis g]
    fis[ d fis g a] g16([ fis)] %130
    g4 r r
    r g8 g g4
    g2 e4
    e e( d)
    e2. %135
    R2.*6 %141
    r8 e cis[ d e f]
    e[ a, e' f g] f16([ e)]
    f4 f2
    e2. %145
    d
    c8 e fis4. fis8
    e2.
    e2 e4
    e2. %150
    e4 r r\fermata \bar "|." %151 finis
  }
}

AIVivAltoLyrics = \lyricmode {
  O
  ma -- gnum, ma --
  gnum my -- ste -- ri -- um,
  o ad -- mi --
  ra -- bi -- le sa -- cra -- %5
  men -- tum,
  o gran -- de,
  gran -- de mi -- ra -- cu --
  lum, mi -- ra -- cu --
  lum %10

  di -- %23
  vi -- ni a --
  mo -- %25
  _ _
  _
  _ ris,
  a -- mo --
  ris, %30

  di -- %34
  vi -- ni a -- %35
  mo --
  _ _
  _
  _ _
  _ ris, %40
  di --
  vi -- ni a --
  mo --
  ris, a --
  mo -- ris, %45
  a --
  mo --

  ris.

  Al -- le -- lu -- %115
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- %120
  ia, al -- le -- lu --
  ia, al -- le --
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- %125
  _ lu --
  ia, al -- le --
  _ lu --
  ia, al -- le --
  _ lu -- %130
  ia,
  al -- le -- lu --
  ia, al --
  le -- lu --
  ia, %135

  al -- le -- %142
  _ lu --
  ia, al --
  le -- %145
  lu --
  ia, al -- le -- lu --
  ia,
  al -- le --
  lu -- %150
  ia. %151 finis
}
