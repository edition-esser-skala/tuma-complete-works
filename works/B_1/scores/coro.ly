\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIntroitusBassoLyrics
        >>
        \new Staff { \B-IIntroitusOrgano }
        \new FiguredBass { \B-IIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IKyrieBassoLyrics
        >>
        \new Staff { \B-IKyrieOrgano }
        \new FiguredBass { \B-IKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-ISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \B-ISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \B-ISequentiaBassoLyrics
        >>
        \new Staff { \B-ISequentiaOrgano }
        \new FiguredBass { \B-ISequentiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IOffertoriumSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IOffertoriumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IOffertoriumAlto }
          }
          \new Lyrics \lyricsto Alto \B-IOffertoriumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IOffertoriumTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IOffertoriumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IOffertoriumBasso }
          }
          \new Lyrics \lyricsto Basso \B-IOffertoriumBassoLyrics
        >>
        \new Staff { \B-IOffertoriumOrgano }
        \new FiguredBass { \B-IOffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-ISanctusBassoLyrics
        >>
        \new Staff { \B-ISanctusOrgano }
        \new FiguredBass { \B-ISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IBenedictusBassoLyrics
        >>
        \new Staff { \B-IBenedictusOrgano }
        \new FiguredBass { \B-IBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IAgnusBassoLyrics
        >>
        \new Staff { \B-IAgnusOrgano }
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
    }
  }
}
