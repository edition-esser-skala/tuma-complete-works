\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVDixitOrgano }
        \new FiguredBass { \D-I-IVDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVConfiteborOrgano }
        \new FiguredBass { \D-I-IVConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVBeatusOrgano }
        \new FiguredBass { \D-I-IVBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVPueriOrgano }
        \new FiguredBass { \D-I-IVPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVLaudateOrgano }
        \new FiguredBass { \D-I-IVLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-IVMagnificatOrgano }
        \new FiguredBass { \D-I-IVMagnificatBassFigures }
      >>
    }
  }
}
