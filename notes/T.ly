\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    d4. d8 d4 h
    h2 h4 h
    c2.( a4) %5
    h2 r
    r r4 r8 c
    c4( f d es8[ f])
    es4 es es4.( c8) \noBreak
    d2 r\fermata \bar "||" %10
    \tempoKyrieB c4. h8 c e a,([ d)] \noBreak
    g, c d4 c8 h c([ a)]
    h g a([ h)] c e d4
    c h a4. h8
    c[ h16 a] h8[ a16 gis] a8 f' h,([ e)] %15
    a, a h4 c8 e d([ h)]
    a4 r r8 d c([ a)]
    h c4 h8 c e4 d8~
    d c4 h a gis8
    a c h([ e)] a, a h4 %20
    e, r r8 e' d([ h)]
    a d4 cis8 d d c?([ a)]
    h c c([ h)] c4 r8 c
    a4 h8 h g c r4
    r8 h a d r c a4( %25
    h8) c r d c d4 c8~
    c h4 a g8 g4
    g8 h c([ a)] h c f([ d)]
    c g a4( g2)
    g8 c4 h8 c c d4 %30
    c8 c d16([ c h a)] g8 c c([ h)]
    c4 r r2\fermata \bar "||" %32 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e --
  lei --
  son, e -- lei --
  son. %10
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ _ son, e -- lei -- %15
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  _ _ _ _
  son, e -- lei -- son, e -- lei -- %20
  son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %25
  son, e -- lei -- _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son. %32 finis
}

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e8\fE^\tutti e16 e f8 f e([ d)] e4
    c8 c16 c c8 c h h h h
    a a a d d e d4
    d r r h
    r c r d %5
    g, c8 c c16 h h8 r4
    c4 d h c
    a h g g
    g8 d' e c c4( h)
    c r r2 %10
    R1*14 %24
    r2 r8 \mvTr c4\pE^\solo d16 c %25
    d8 c c d16([ c)] c([ h)] h8 r4
    c4. c8 h([ dis)] e fis
    e4( dis8.) e16 e4 r
    r h8 e16 d c8 h16([ c)] d8 c
    c16 h h8 r4 r e8 e %30
    e d16 c h([ c)] d8 d c r g
    a4~ a16[ h c d] h8 h c f16([ d)]
    c4( h)\trill c r
    r2 \mvTr c8\fE^\tutti c16 c h8 c16 d
    c8 c c c h4 h %35
    r g8 g16 g a8 a a a16 a
    h4 h c8 c16 c c8([ h)]
    c4 r r2\fermata \bar "||" %38 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis De --
  o. Pax,
  pax, pax, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %10

  Do -- mi -- ne %25
  De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o --
  mni -- po -- tens,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, u -- ni -- %30
  ge -- ni -- te, Je -- su Chri -- ste, Je --
  _ _ su, Je -- su
  Chri -- ste.
  Do -- mi -- ne, Do -- mi -- ne
  De -- us, A -- gnus De -- i, %35
  Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris. %38 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
