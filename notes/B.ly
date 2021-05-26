\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    g'4. g8 g4 g
    f2 e4 e
    a2( fis) %5
    f r
    r r4 r8 c
    as'2~ as8[ f es d]
    es[ d c b] as2 \noBreak
    g r\fermata \bar "||" %10
    \tempoKyrieB R1 \noBreak
    r8 a' d,([ g)] c, g'4 fis8
    g e d([ g)] c, c'4 h8~
    h a4 g8 a f16([ e)] d8([ g)]
    c, f h,([ e)] a,4 r %15
    r2 r8 a'4 gis8
    a f e([ a)] d, g4 fis8
    g e d([ g)] c, c f[ g16 f]
    e8[ f16 e] d8[ e16 d] c8[ d16 c] h8[ c16 h]
    a4 r r2 %20
    r8 g' fis([ h)] e, a4 gis8
    a f e([ a)] d, d e([ fis)]
    g e d([ g)] c,4 r8 a'
    f([ d)] g g e c r e
    d g r f e a r a %25
    g c r h a[ d16 c] h8[ c16 h]
    a8[ h16 a] g8[ a16 g] f8[ g16 f] e[ d e c]
    g1~
    g
    c8 a' d,([ g)] c, c'4 h8 %30
    c c h16([ a g f)] e8 c g4
    c r r2\fermata \bar "||" %32 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e --
  lei --
  _ _
  son. %10

  E -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ son, e -- lei --
  son, e -- lei -- son, %15
  Ky -- ri --
  e e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ _ _
  son, %20
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- _
  _ _ _ _
  _

  son, e -- lei -- son, Ky -- ri -- %30
  e e -- lei -- son, e -- lei --
  son. %32 finis
}

ChristeBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #33
    R2.*9 %41
    \mvTr a'4\pE^\solo e4. a8
    h4 e,4. h'8
    c8.([ a16)] a,4 r8 e'
    f([ d'16 c] h8.[ g16)] g,8 f' %45
    e8.([ d16)] c4 r8 g'
    a4~ a16[ f e d] h'[ g f e]
    c'4~ c16[ a g f] d'[ h g f]
    e8 c' g2
    c,4 r r %50
    R2.*8 %58
    g'4 c,4. c'8
    d4 g,,4. g'8 %60
    f4~ f16[ g a f] d8 g
    e16[( d)] c8 r c b'8.([ a32 g]
    a16[ e)] f8 r d s4
    s2.*21 \bar "||" %84 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- %42
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- _
  _ _
  son, e -- lei --
  son. %50

  Chri -- ste e -- %59
  lei -- son, e -- %60
  lei -- son, e --
  lei -- son, e --
  lei -- son, e
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    s1*38 \bar "||"
  }
}

GloriaBassoLyrics = \lyricmode {
  % Lau -- da -- mus te, be -- ne -- di -- ci -- mus te,
  % ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus te.
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    s1*22 \bar "||" %60 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {

}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    s1*6 \bar "||" %107
    \tempoCumSanctoFuga s1*26 %133
    r4 g' a4. g16 a
    f8 d e f g4.( f8) %135
    e4 r8 c'( d4. c16[ d)]
    h8 g16([ a] h8[ a16 h] c4.) h8
    a[ g16 a] f8[ e16 f] d8[ c16 d] h8[ a16 h]
    c8 h c16([ d e f)] g2
    g,1~ %140
    g~
    g
    c8 c16([ d] e8[ d16 e] f4. e8)
    d d16([ e] f8[ e16 f]) g8 g16([ a] h8[ a16 h]
    c8) c, c'[( h16 c] d8[ c16 d] h8[ a16 h] %145
    c8) c, g'4 c, g
    c4 r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  % Cum San -- cto %102
  % Spi -- ri -- tu in
  % glo -- ri -- a
  % De -- i Pa -- tris,
  % De -- i Pa -- tris,
  % a -- men.

  % In glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  in glo -- ri -- a %134
  De -- i Pa -- tris, a -- %135
  men, a --
  men, a -- men,
  a -- _ _ _
  _ men, a -- men,
  a -- %140

  men, a -- %143
  men, a -- men, a --
  men, a -- %145
  men, a -- men, a --
  men. %147 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
