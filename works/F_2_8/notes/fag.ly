\version "2.24.2"

F-II-VIIIFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoF-II-VIIIAve
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoF-II-VIIISalve R2. \noBreak
    r4 g'8(\fE fis) b( a)
    g( fis) g( d) b'( a) %35
    g4 d2
    R2.*3
    r4 f f %40
    es d c
    d2.
    \once \tieDashed es~
    es4 d2
    c f4 %45
    b,2 g'4
    d2 e4
    f d b
    es!2.
    d2 r4 %50
    r d8( cis) f!( e)
    d( cis) d( a) f'( e)
    d4 d d
    \once \tieDashed g2.~
    g %55
    c,
    \once \tieDashed d~
    \once \tieDashed d~
    d2 g,4
    c d2 \noBreak %60
    g,2.\fermata \bar "||"
    \time 4/4 \tempoF-II-VIIIGaude R1*5 %66
    r2 r4 g'8\fE es
    d es c d es4 r
    r g8 f es b r4
    r as'8 g f c r4 %70
    R1*2
    r2 r4 g'8 es
    as g f b es,4 f
    g as b8 c b4 %75
    es, r r2
    R1*2
    r2 c8 g' c b!
    as g16 f g8 g, r2 %80
    es'8 c g' g, r2
    R1*2
    r4 d' es f
    g a! b8 g es f %85
    b,4 r r2
    R1*3
    r4 g'8 f es4 c8 d %90
    es4 r r a!8 a
    b b, r4 r2
    R1
    r2 r4 es
    f g as as, %95
    g as8 b es,4 r
    R1
    r2 r4 g'
    as f g d \noBreak
    es b es, r\fermata \bar "||" %100
    \tempoF-II-VIIIVale R1*19 %119
    R1\fermata %120
    R1*3
    g'4\fE c,8 as' as4 g8 fis
    g16 fis g8 r4 r c, %125
    f f, r b
    es es, r2
    r4 es'8 des c2
    f,4 r r as'8 g
    fis2 g4 r %130
    \tempoF-II-VIIIExora r c, h2
    c4 c \once \tieDashed g2~
    g c\fermata \bar "|." %133 finis
  }
}
