\version "2.24.2"

C-III-XXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoC-III-XXVIIIa
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \key g \major \time 4/4 \tempoC-III-XXVIIIc
      R1*72 \noBreak %93
    R1\fermata \bar "||"
    \time 3/4 \tempoC-III-XXVIIId
      R2.*18 \noBreak %112
    R2.\fermata \bar "||"
    \key c \major \time 4/4 \tempoC-III-XXVIIIe
      r4 \mvTr c\fE^\tutti r2 \noBreak
    r8 c e g c8. c16 c8 r %115
    r a, c e a8. a16 a8 r
    r a c a fis4 g
    g( fis8.) fis16 g4 r
    r8 g g g f4. f8
    e4 e r e %120
    a a, r8 a' a a
    fis4. fis8 g4 g8 g, \noBreak
    a2 g4 r\fermata \bar "||"
    \time 2/2 \tempoC-III-XXVIIIf \newSpacingSection
      R1*13 %136
    g'1
    g
    a2 h
    c4. c,8 c2 %140
    r4 a' g f
    e f e d
    c h a d
    g, g' fis e
    d g fis e %145
    d e d c
    h c h a
    g4. g8 d'2
    e4. e8 h2^\critnote
    r c %150
    d2. d4
    g, r r2
    R1*7 %159
    d'1 %160
    d
    e2 fis
    g4. g,8 g2
    r4 e' d c
    h c d e %165
    f! e8[ f] g4 f
    e c' h a
    gis a \hA gis fis
    e d c a
    d c h e %170
    a, d c h
    a a'2 a4
    dis,2 r4 \hA dis
    e2. e4
    a, r r2 %175
    R1*6 %181
    g'2 g
    g g
    a h
    c4 c h a %185
    g c h a
    g f e d
    c f e d
    c4. c8 g'2
    a4. a8 e2 %190
    r f
    g2. g4
    c,2 r
    R1
    c'2. c4 %195
    fis,2 r4 \hA fis
    \once \tieDashed g1~
    g2. g4
    c,2 r\fermata \bar "|." %199 finis
  }
}

C-III-XXVIIIBassoLyricsA = \lyricmode {
  Nunc %114
  ca -- na -- mus pa -- ri -- ter %115
  ae -- que ac dul -- ci -- ter,
  ca -- na -- mus si -- mul
  dul -- ci -- ter,
  et pi -- e ve -- ne --
  re -- mur hunc %120
  San -- ctum, et pi -- e
  ve -- ne -- re -- mur hunc
  San -- ctum.

  Cu -- %137
  ius
  san -- cti --
  mo -- ni -- am %140
  cer -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %145
  _ _ _ _
  _ _ ni -- te,
  cer -- ni -- te,
  cer -- ni -- te
  et %150
  co -- li --
  te,

  cu -- %160
  ius
  san -- cti --
  mo -- ni -- am
  stu -- pen -- _
  _ _ _ _ %165
  _ _ _ ti --
  bus o -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %170
  _ _ _ cu --
  lis cer -- ni --
  te et
  co -- li --
  te, %175

  cu -- ius %182
  san -- cti --
  mo -- ni --
  am cer -- _ _ %185
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ ni -- te,
  cer -- ni -- te %190
  et
  co -- li --
  te,

  cer -- ni -- %195
  te et
  co --
  li --
  te. %199 finis
}

C-III-XXVIIIBassoLyricsB = \lyricmode {
  \skips 28
  hanc %120
  San -- ctam
  \skips 7 hanc
  San -- ctam. %123 finis
}
