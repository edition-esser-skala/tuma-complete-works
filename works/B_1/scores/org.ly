\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \B-IOffertoriumOrgano }
        \new FiguredBass { \B-IOffertoriumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
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
        \new Staff { \B-IAgnusOrgano }
        \new FiguredBass { \B-IAgnusBassFigures }
      >>
    }
  }
}
