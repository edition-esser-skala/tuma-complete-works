\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIStabatOrgano }
        \new FiguredBass { \G-IIStabatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \G-IIOQuamOrgano }
        \new FiguredBass { \G-IIOQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \G-IIQuisEstOrgano }
        \new FiguredBass { \G-IIQuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \G-IIProPeccatisOrgano }
        \new FiguredBass { \G-IIProPeccatisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \G-IIEiaMaterOrgano }
        \new FiguredBass { \G-IIEiaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \G-IISanctaMaterOrgano }
        \new FiguredBass { \G-IISanctaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIFacMeOrgano }
        \new FiguredBass { \G-IIFacMeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIVirgoOrgano }
        \new FiguredBass { \G-IIVirgoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IIChristeOrgano }
        \new FiguredBass { \G-IIChristeBassFigures }
      >>
    }
  }
}
