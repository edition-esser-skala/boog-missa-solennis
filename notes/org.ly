\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c2
    R1
    g'4. g8 g4 g
    f2 e4 e
    a2 fis %5
    f r
    r r4 r8 c
    as'2~ as8 f es d
    es d c b as2 \noBreak
    g r\fermata \bar "||" %10
    \clef "treble_8" \tempoKyrieB c8 c'4 h8 c e a, d \noBreak
    g, \clef bass a[ d, g] c, g'4 fis8
    g e d g c, c'4 \once \tieDashed h8~
    h a4 g8 a f16 e d8 g
    c, f h, e a, \clef "treble_8" f''[ h, e] %15
    a, a h4 c8 \clef bass a4 gis8
    a f e a d, g4 fis8
    g e d g c, c f g16 f
    e8 f16 e d8 e16 d c8 d16 c h8 c16 h
    a8 \clef "treble_8" c'[ h e] a, a h4 %20
    e,8 \clef bass g[ fis h] e, a4 gis8
    a f e a d, d e fis
    g e d g c,4 r8 a'
    f d g g e c r e
    d g r f e a r a %25
    g c r h a d16 c h8 c16 h
    a8 h16 a g8 a16 g f8 g16 f e d e c
    \once \tieDashed g1~-\tasto
    \once \tieDashed g2~ g
    c8 a' d, g c, c'4 h8 %30
    c c h16 a g f e8 c g4
    c r8 g c g c4\fermata \bar "||" %32 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  <4 2>2 <7 _+>
  r <6\\ 5> %5
  <6! 4 2>1
  r2.. <[_-]>8
  <6 5->4 \bassFigureExtendersOn <6 4>8 <6 3> <4 2!>4. q8 \bassFigureExtendersOff
  <6>4 <_->8 <6> \bo <7 [5-]>4 \bc <6\\ [\t]>
  r1 %10
  r8 <6> <2> <6> r <[3]> <7> <_+>
  r4 <7> r8 <3> <2> <[6]>
  r8 <[6]>4 <7> <3>8 <2> <[6]>
  <4 2> <[6]> <4 2> <[6]>4 <6> <7>8
  r <[7]>4 <7 _+>4. <7>8 <_+> %15
  r \bo <[7!]> <5+ 4> \bc <[\t] _+> r <3> <2> <[6]>
  <[_+]> <6> <7 [5-]> <_+> <_+> <_!> <2> <[6]>
  r <[6]> <7>2 q4
  q q q q8 <6\\>
  r <[6]> <7> <_+> r \bo <[7!]> \bc <[5+] _+>4 %20
  r8 <[6]> <7>8 \bo <[7 5+] _+> \bc <[_+]> <3> <2> <[6]>
  \bo <[_+]> \bc <[6]> <7 [5-]> <_+> \bo <[_+]>4 <6!>8 \bc <[6]>
  r <[6]> <7>2.
  \bo <[6]>2 q4. \bc q8
  <7>4. <[6]>8 <7>4. <[6]>8 %25
  <7>4. <[6]>8 <7>4 <6 5>
  q q q <[6]>
  r1
  r2 \bo <[5] 3>8 <6 4> <5 \t> \bc <[\t] 3>
  r4 <7> r8 <6> <2> <6 5>
  r4 \bo <[6]> <6> <4>8 \bc <[3]>
  r1 %32 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #33
    \mvTr a4.\fE-\solo h8 c d
    c4 r8 c' h a
    h8. a16 gis8 h a gis %35
    a a, r c h a
    d4 r8 d' h g
    c4 r8 c a a,
    h4 r8 h' gis e
    a4 c,8 h a c %40
    f d e4 e,
    a4.\pE h8 c a
    gis4 gis'8 fis gis e
    a4 r8 a, c a
    d4 g8 g, h g %45
    c4 r8 c e c
    f16 cis d8 d, f g g'
    a16 e f8 f, a' h h,
    c a' g f g g,
    c4.\fE d8 e f %50
    e4 r8 e d c
    d8. c16 h8 d c h
    c8. d16 e8 c d e
    f4 r8 d d, d'
    e4 r8 c' c, c' %55
    d8. c16 h8 d g, h
    c4 e,8 d c e
    a f g4 g,
    c\pE r8 c e c
    h8. a16 h8 g h c %60
    d8. c16 h8 a h g
    c4 r8 g' e c
    f4 r8 a fis d
    g4 r8 h gis e
    a,8. h16 c8 a gis e %65
    a4\fE r8 a c a
    d4\pE r8 d' h g
    c4 r8 c a a,
    h4 r8 h' gis e
    a a, r a h g %70
    c c, r a' d h
    e e, r e' e, d'
    c h a4 r8 f'
    d h e d e e,
    a4.\fE h8 c d %75
    c4 r8 c' h a
    h8. a16 gis8 h a gis
    a a, r c h a
    d4 r8 d' h g
    c4 r8 c a a, %80
    h4 r8 h' gis e
    a4 c,8 h a c
    f d e4 e,
    a r r\fermata \markKyrieDC \bar "||" %84 finis
  }
}

ChristeBassFigures = \figuremode {
  r4. <6\\>8 <[6]>4 %33
  <6>2 <6\\>4
  r <6>4. q8 %35
  r2 <6\\>4
  r2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r <6>4. q8 %40
  <6>4 <6 4> <5 _+>
  r4. <6\\>
  <6>2.
  r
  r %45
  r
  r4. <6>8 q4
  r4. q8 q4
  r <4> <3>
  r4. <6>8 <[6]>4 %50
  <6>2.
  r4 q2
  r4 q2
  r2.
  <6> %55
  r4 <6 5>2
  r4 <6>4. q8
  <6>4 <6 4> <5 3>
  r2.
  <6> %60
  r4 <6>2
  r4. <_->
  r <6\\>
  r <6\\>
  r4 <6> q %65
  r2.
  r2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r2. %70
  r2 <_+>8 <6\\>
  <_+>2 r8 <\t>
  r2.
  r4 <4> <_+>
  r4. <6\\>8 <6>4 %75
  <6>2 <6\\>4
  r <6>4. q8
  r2 <6\\>4
  r2 <6 5>4
  r2 <6 5>4 %80
  r2 <6 5>4
  r <6>4. q8
  <6>4 <6 4> <5 _+>
  r2. %84 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
