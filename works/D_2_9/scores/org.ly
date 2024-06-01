\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IXDixitOrgano }
        \new FiguredBass { \D-II-IXDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IXTecumOrgano }
        \new FiguredBass { \D-II-IXTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IXIuravitOrgano }
        \new FiguredBass { \D-II-IXIuravitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15.5
      system-system-spacing.minimum-distance = #15.5
      systems-per-page = #6
    }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-IXDeTorrenteChords
          }
          \new Staff {
            \set Staff.instrumentName = ##f
            \D-II-IXDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-IXDeTorrenteBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IXGloriaOrgano }
        \new FiguredBass { \D-II-IXGloriaBassFigures }
      >>
    }
  }
}
