\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markKyrieDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Kyrie Allegro da capo" }
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante"

tempoGloria = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Tempo giusto"
tempoCumSancto = \tempoMarkup "Adagio"
  tempoCumSanctoFuga = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Allegro"
tempoEtIncarnatus = \tempoMarkup "Largo"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"

tempoBenedictus = \tempoMarkup "Tempo giusto"
tempoOsanna = \tempoMarkup "Allegro"

tempoAgnus = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/a-trb.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
