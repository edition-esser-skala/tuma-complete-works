\version "2.24.2"

A-XIXKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrie
    R1*16 %16
    \mvTr e'4.\pE^\solo e8 a,4. a8
    h16([ a h c] h[ c d e)] c8 a e'([ d16 c)]
    h4 e e( dis)
    e8 d c4( h16[ a h c] h[ c d e] %20
    cis8) a d4 d( cis)
    c h a16[( g a h] a[ h c d]
    h8) g r4 r2
    R1
    r2 \mvTr g8\fE^\tutti a16([ h)] c8 c %25
    c4( h) c8 c g([ a])
    h4. h8 c4( a)
    h g g2
    g4 r r2
    r8 c4 c8 g4. g8 %30
    a16([ g a h] a[ h c d] h8) g c4~
    c d d c
    c( h) c r
    r2 e4. e8
    a,4 c h16([ a h c] h[ c d e]) %35
    a,4 d2( c4)
    h2 c4 e
    e2. d4~
    d c h16([ a h c] h[ c d e]
    cis8) a d2 cis4 %40
    c h a16([ g a h] a[ h c d]
    h8) g c4 c( h)
    c r r2
    r r4 e
    d2 c\fermata \bar "||" %45 finis
  }
}

A-XIXKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %17
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %25
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  Ky -- ri -- e e -- %30
  lei -- son, Ky --
  ri -- e e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- %35
  son, e --
  lei -- son, e --
  lei -- son, __
  e -- lei --
  son, Ky -- ri -- %40
  e e -- lei --
  son, e -- lei --
  son,
  e --
  lei -- son. %45 finis
}

A-XIXChristeSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoA-XIXChriste
      \set Score.currentBarNumber = #46
    R2.*14 %59
    r4 r \mvTr c'\pE^\solo %60
    h2 c4
    h4. c16[ d] e[ d c h]
    a4. h16[ c] d[ c h a]
    gis2 a4
    \once \tieDashed a2.~ %65
    a4 gis e'~
    e c e
    e8[( d16 e] f[ e d c] d[ c h a])
    h2 d4
    d8([ c16 d] e[ d c h] c_[ h a g)] %70
    a8 d \appoggiatura c h2
    c4 r c
    c a d
    d4. c8[ h a]
    g[ a16 h] c[ d c h] c[ g a b] %75
    a8 d h2
    c8 e16([ d)] c[ d e d] c[ h a gis]
    a[ h c h] a[ h a g] fis[ g \hA fis e]
    dis8 fis'16([ e)] dis[( e \hA fis e] \hA dis[ c h a)]
    g8 c fis,2 %80
    e4 r r
    R2.*5 %86
    h'4 h8 h cis([ dis)]
    e2 h4
    c! a a
    h( g8[ a)] h4 %90
    c2.
    cis
    h2 h4
    h8[ c! d! h e d]
    c4. d16[ e] d8[ c] %95
    h4. c16[ d] c8[ h]
    a4. h16[ c] h8[ a]
    g4. a16[ h] c[ h a g]
    fis4 d d'8([ c)]
    h[ a16 g] \appoggiatura h8 a2\trill %100
    g4 r r
    R2.*3
    d'4 h8([ c)] d4 %105
    d h8([ c)] d4
    d8([ f)] e([ d)] c([ h)]
    c([ h)] a4 e'
    e8([ c] d2)\trill
    e4 r e %110
    e8([ d16 e] f[ e d c] d[ c h a)]
    h2 d4
    d8[ c16 d] e[ d c h] c[ h a gis]
    a8[ h16 cis] d[ \hA cis d f] e[ d e g]
    f[ e d c] d[ c h a] h[ a gis fis] %115
    gis4 e e'8([ d)]
    c8([ h16 a] h2)\trill
    a4 r r
    R2.*13 %131
    R2.\fermata \bar "||" %132 finis
  }
}

A-XIXChristeSopranoLyrics = \lyricmode {
  Chri -- %60
  ste e --
  lei -- _ _
  _ _ _
  son, e --
  lei -- %65
  son, Chri --
  ste e --
  lei --
  son, e --
  lei -- %70
  son, e -- lei --
  son, e --
  lei -- son, e --
  lei -- _
  _ _ _ %75
  son, e -- lei --
  son, e -- lei -- _
  _ _ _
  son, e -- lei --
  son, e -- lei -- %80
  son.

  Chri -- ste e -- lei -- %87
  son, e --
  lei -- son, e --
  lei -- son, %90
  e --
  lei --
  son, e --
  lei --
  _ _ _ %95
  _ _ _
  _ _ _
  _ _ _
  _ son, e --
  lei -- _ %100
  son.

  Chri -- ste e -- %105
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, e -- %110
  lei --
  son, e --
  lei -- _ _
  _ _ _
  _ _ _ %115
  _ son, e --
  lei --
  son. %118 finis
}

A-XIXKyrieFugaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoA-XIXKyrieFuga
      \set Score.currentBarNumber = #133
    \mvTr c'4.\fE^\tuttiE c8 cis4. cis8
    d4 d8 d h2
    c!1\fermata %135
    \tempoA-XIXKyrieFugaB r2 r8 g c c
    c4 h4. e,8 a a
    a4 g4. c,8 f f
    f4 e d2
    e4 e' a,( d) %140
    c4. c8 d4 h8 h
    c4( a) g r
    c4. c8 g4. g8
    a16[( g a h] a[ h c d]) g,4. c8
    fis,16([ e \hA fis g] \hA fis[ g a h)] e,4. a8 %145
    fis4 g8 f e2
    d4. d'8 c4( d8[ c)]
    h4. c8 a4( h8[ a)]
    g2 r
    r8 c, c' c c4 h %150
    h a8 f' h,16([ a h c] h[ c d e)]
    a,4. d8 g,16([ f g a] g[ a b c)]
    f,4. a8 b4( a)
    a8 a d d d4 c~
    c8 f, b b b4 a~ %155
    a8 d, g g g4 f
    e2( fis)
    g4 d' c2
    h r
    R1*4 %163
    r8 a d d d4 c
    c8 h16([ a)] h8 h a2 %165
    g a4 fis
    e e' d d8 d
    e2 d4. e8
    d16([ c d e] d[ e f g)] c,4. c8
    h16([ a h c] h[ c d e)] a,4. a8 %170
    g16[ fis g a] h[ c d8]~ d[ c16 h] c4~
    c8[ d16 c] h8[ a] h2
    c1\fermata \bar "|." %173 finis
  }
}

A-XIXKyrieFugaSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %133
  lei -- son, e -- lei --
  son, %135
  e -- le -- i --
  son, Ky -- ri -- e e --
  lei -- son, e -- le -- i --
  son, e -- lei --
  son, e -- lei -- %140
  son, e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %145
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son,
  e -- le -- i -- son, e -- %150
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- le -- i -- son, Ky --
  ri -- e e -- lei -- son, __ %155
  e -- le -- i -- son, e --
  lei --
  son, e -- lei --
  son,

  e -- le -- i -- son, e -- %164
  le -- i -- son, e -- lei -- %165
  son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %170
  lei -- _ _
  _ _
  son. %173 finis
}
