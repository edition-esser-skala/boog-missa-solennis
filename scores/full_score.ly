\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(set-paper-size "a4landscape")
  % top-margin = 1\cm
  % bottom-margin = .5\cm
  % outer-margin = 2\cm
  % inner-margin = 1.5\cm
  % indent = 1\cm
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "K Y R I E"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Kyrie"
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
  %           \partCombine \KyrieClarinoI \KyrieClarinoII
  %         >>
  %       >>
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
  %         \KyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     subtitle = "C H R I S T E"
  %   }
  %   % \tocSubsection "1.2" "Christe"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ChristeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ChristeViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ChristeBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \ChristeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ChristeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "2"
  %     title = "G L O R I A"
  %   }
  %   \tocSection "2" "Gloria"
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine \GloriaClarinoI \GloriaClarinoII
  %         >>
  %       >>
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = "timp"
  %         \GloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     subtitle = "Q U I   T O L L I S"
  %   }
  %   \tocSubsection "2.2" "Qui tollis"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuiTollisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \header {
      subtitle = "Q U O N I A M"
    }
    \tocSubsection "2.3" "Quoniam"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \QuoniamOrganoSolo }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \QuoniamOrgano
          }
        >>
        \new FiguredBass { \QuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
