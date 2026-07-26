\version "2.24.2"

C-III-XXVIIITenore = {
  \relative c' {
    \clef "treble_8"
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
      r4 \mvTr e\fE^\tutti r8 c c h \noBreak
    c4. d8 e c e c %115
    e4. e8 e a, c a
    c4 c8 c d4 d
    e d d r
    r8 h h h h4. d8^\critnote
    d4 d r d %120
    c8.([ d16)] e4 r8 e e e
    d4. d8 d4 d8 h
    c2 d4 r\fermata \bar "||"
    \time 2/2 \tempoC-III-XXVIIIf \newSpacingSection
      R1*9 %132
    c1
    c
    e2 fis %135
    g4. g,8 g2
    r4 e' d c
    h c d e
    f! e d4. d8
    e4 f e d %140
    c c h a
    g a8[ h] c4 d
    e d c2
    h2. cis4
    d1 %145
    d4 h2 c4
    d e d c
    h4. h8 a2
    g4. g8 d'2
    r e %150
    d2. d4
    d r r2
    R1*3 %155
    g,1
    g
    h2 cis
    d4. d,8 d2
    r4 fis a g %160
    fis g a h
    c h8[ c] d4 c
    h c h a
    g2. a4
    h1 %165
    a4. a8 g2
    r4 e' d c
    h a \once \tieDashed h2~
    h \once \tieDashed a~
    a h %170
    c4 a( c) d
    e e2 e4
    fis2 r4 \hA fis
    e2. e4
    e r r2 %175
    R1*3
    r4 f e d
    c f e d %180
    c h a d
    h e d c
    h c d e
    f e d2
    c2. c4 %185
    d c d e
    h d c d
    e c c2
    e4. e8 d2
    c4. c8 e2 %190
    r f
    d2. d4
    e2 r
    R1
    e2. e4 %195
    fis2 r4 \hA fis
    d1~
    d2 d
    e r\fermata \bar "|." %199 finis
  }
}

C-III-XXVIIITenoreLyricsA = \lyricmode {
  Nunc ca -- na -- mus %114
  pa -- ri -- ter ae -- que ac %115
  dul -- ci -- ter, ca -- na -- mus
  si -- mul, ca -- na -- mus
  dul -- ci -- ter,
  et pi -- e ve -- ne --
  re -- mur hunc %120
  San -- ctum, et pi -- e
  ve -- ne -- re -- mur hunc
  San -- ctum.

  Cu -- %133
  ius
  san -- cti -- %135
  mo -- ni -- am
  stu -- pen -- _
  _ _ _ _
  _ _ _ ti --
  bus o -- _ _ %140
  _ _ _ _
  _ _ _ _
  _ _ _
  _ cu --
  lis, %145
  o -- _ _
  _ _ _ _
  _ cu -- lis
  cer -- ni -- te
  et %150
  co -- li --
  te,

  cu -- %156
  ius
  san -- cti --
  mo -- ni -- am
  stu -- pen -- _ %160
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ ti --
  bus %165
  o -- cu -- lis,
  stu -- pen -- _
  _ _ _
  _
  ti -- %170
  bus o -- cu --
  lis cer -- ni --
  te et
  co -- li --
  te, %175

  stu -- pen -- _ %179
  _ _ _ _ %180
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ ti -- bus
  o -- cu -- %185
  lis, o -- _ _
  _ _ _ _
  _ cu -- lis
  cer -- ni -- te,
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

C-III-XXVIIITenoreLyricsB = \lyricmode {
  \skips 31
  hanc %120
  San -- ctam
  \skips 7 hanc
  San -- ctam. %123 finis
}
