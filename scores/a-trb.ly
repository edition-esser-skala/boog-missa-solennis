\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Trombone" "solo" }
          \EtIncarnatusTrombone
        }
      >>
    }
  }
}
