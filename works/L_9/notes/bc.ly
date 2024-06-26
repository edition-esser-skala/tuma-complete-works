\version "2.24.2"

L-IXIntrataContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoL-IXIntrata
    \repeat volta 2 {
      a4\fE a' gis
      a2 r4
      a,8 a' gis a h gis
      a4 a, r8 gis'
      a4 a, r8 gis' %5
      a2 a,8 h
      cis4 gis' a
      e2 e8 fis
      gis4 dis e
      fis e r %10
      r8 e dis4 r
      r8 e dis4 r
      e8 gis a fis gis e
      fis dis e a, h h \noBreak
    }
    \alternative {
      { e,4 e'8 d cis h } %15
      { e,4 e'8 fis gis e }
    }
    \repeat volta 2 {
      e2 gis4 \noBreak
      a2 e4
      a,2 a4
      d2 h4 %20
      e r8 d'! cis a
      gis e fis a d, e
      a,2 d4
      e2 gis4
      a a, gis' %25
      a d, r
      gis cis, r
      fis h, r
      e2 r4
      e2 r4 %30
      e2 r4
      h'8 a gis4 r
      h8 a gis4 r
      h a r
      r8 a gis4 e %35
      r8 a gis4 e
      a,8 cis d h cis a
      h' gis a d, e e
      a,4\fermata a8 h cis d %39 finis
    }
  }
}

L-IXIntrataBassFigures = \figuremode {
  r2 <6>4
  r2.
  r2 <6>8 <5>
  r2 r8 <5>
  r2 r8 <5> %5
  r2.
  <[6]>4 <6>2
  r2.
  <[6]>4 <6>2
  <6\\>2. %10
  r4 <6>8 <5>4.
  r4 <6>8 <5>4.
  r2.
  r2 <_+>4
  r2. %15
  r
  r2 <5!>4
  r2 <7>4
  r2 <7!>4
  <[5]> <6> <[7 _+]> %20
  r2 <6>4
  <[6]>2.
  r2 <6>4
  r2 <6 5>4
  r2 q4 %25
  r2.
  r
  r
  r
  r %30
  r
  r4 <6>8 <5>4.
  r4 <6>8 <5>4.
  <6>2.
  r4 <6> <7> %35
  r2.
  r
  r
  r %39 finis
}

L-IXBourreeContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoL-IXBourree
    \partial 8 r8 r a'16\fE gis a8 d,
    e gis16 fis gis8 e
    a4 r
    r8 gis16 fis gis8 e
    a4 r %5
    e d
    cis8 d e e, \noBreak
    a4 r8 \bar ":|.|:" r \noBreak
    a'4 r8 a, \noBreak
    e'4 gis16 fis gis e %10
    fis8 dis r h
    e, gis'16 fis e4
    r8 gis16 fis e8 e16 fis
    r8 gis16 fis e8 e16 fis
    gis8 a h h, %15
    e16 e' h gis e4
    e gis8 e
    a4 r8 d,
    d cis fis d^\critnote
    e gis16 fis e8 r %20
    r cis16 h a4
    r8 cis16 h a8 a16 h
    cis8 d e e,
    a4 r8\fermata \bar ":|." %24 finis
  }
}

L-IXBourreeBassFigures = \figuremode {
  r8 r4. <6>8
  r4. <7>8
  r2
  r8 <[6]>4.
  r2 %5
  r4 <6>
  <[6]>2
  r
  r
  r %10
  <[6\\]>8 <6>4 <[_+]>8
  r2
  r
  r
  r4 <[_+]> %15
  r2
  <7!>
  r
  r8 \bo <[6]> <6> q
  r2 %20
  r8 q4.
  r8 q r8. q16
  \bc <[6]>2
  r4. %24 finis
}

L-IXMenuetteContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoL-IXMenuette
      \once \override Staff.TimeSignature.style = #'single-digit
    a2\fE cis4
    d e a,
    e' h' a
    gis e a
    fis d d %5
    e a, cis
    d e e, \noBreak
    a d8 cis h a \bar ":|.|:"
    a2 a'4 \noBreak
    e2 gis8 a %10
    h2 h,4
    h dis e
    r gis8 fis e4
    r fis8 e dis4
    e gis,8 a h4 %15
    e, e' d!
    cis2 a4
    r d cis
    h2 r4
    r cis h %20
    a2 r4
    r h' e,
    gis a8 d, e4
    a,\fermata e'8 d cis h \bar ":|." %24 finis
  }
}

L-IXMenuetteBassFigures = \figuremode {
  r2 <6>4
  r2.
  r4 \bo <[6 _]> <6 4>
  <6> <7>2
  \bc <[6 _]>2. %5
  r2 <6>4
  q2.
  r
  r
  r %10
  <7 _+>2.
  r4 <6 5>2
  r2.
  r4 <5> <6>8 <5>
  r4 <[6]> <_+> %15
  r2.
  <6>4 <5!> \bo <[7!]>
  <9> <8> <\t>
  r2.
  r4 <6> q %20
  r2.
  r4 <6> <7>
  \bc <[6]>2.
  r %24 finis
}

L-IXPastorellaContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoL-IXPastorella
    a'4\fE gis a cis,8 h
    a cis d e a, a'16 gis a8 h,
    cis a h' a gis e a h, \noBreak
    cis a h' a gis e16 fis gis8 e \bar ":|.|:"
    e4 dis e fis8 dis \noBreak %5
    e gis a h e,4 r
    e8 gis a h e,4. d!8
    cis4 h a8 cis d e
    a,4 fis'8 d e gis16 fis e8 d
    cis h a d cis h a d %10
    cis4 d8 e a, a'16 gis a8 h,
    cis a h' a gis e a h,
    cis fis d e a,4\fermata a16 h cis d \bar ":|." %13 finis
  }
}

L-IXPastorellaBassFigures = \figuremode {
  r4 <6>2 q8 q
  r4 q2 r8 q
  <[6]>4 <6> <[6]>4. <6>8
  <[6]>4 <6>8 \bo <[6 4]> \bc <[6 _]>2
  r4 <6>2 <6\\>8 <5> %5
  r4 <[6]>8 <_+> r2
  r4 <[6]>8 <_+> r2
  <6>4 q2.
  r4 \bo <[6]>8 \bc q r2
  <6> q %10
  q4 q2 r8 q
  q4 \bo <[6]> \bc q4. <6>8
  q <5> <6>2. %13 finis
}
