\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIStabatOrgano }
        \new FiguredBass { \G-IIIStabatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIIOQuamOrgano }
        \new FiguredBass { \G-IIIOQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIQuisEstOrgano }
        \new FiguredBass { \G-IIIQuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIISanctaOrgano }
        \new FiguredBass { \G-IIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIFacTecumOrgano }
        \new FiguredBass { \G-IIIFacTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIIPlagisOrgano }
        \new FiguredBass { \G-IIIPlagisBassFigures }
      >>
    }
  }
}
