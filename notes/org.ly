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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'8\fE-\tutti c, f f g g, c4
    c'8 c, a' a, h' h, g' g,
    a' a, d d g c, d d,
    g^\critnote e' c d g,4 g
    r g r g %5
    c c8 c g' g,16 f' e8 c
    f f d d e e c c
    d d h h c4 c
    g'8 g c c, g'4 g,
    \sbOn c8 \tuplet 3/2 8 { c'16 h c d c d h a h c h c a g a f e f } g8 \sbOff %10
    c,4 r8 \mvTr d\pE-\solo e c d g,
    c4 r8 g' c,4 r8 c'
    h g fis g a c, d16 c h a
    g4 r8 d' g,4 r8 g
    c'8. h16 a8 fis h8. a16 g8 e %15
    a8. g16 fis8 d r fis g d
    e16 c h a d8 d, \sbOn g \tuplet 3/2 8 { g'16\fE fis g a g a fis e fis }
    \tuplet 3/2 8 { g fis g e d e c h c } d8 \sbOff g, g'16 a h8 c
    h g r d g, g'16 a h8 a
    gis e fis gis a a, r e' %20
    a a, r a' \tuplet 3/2 8 { d16 c d } d,8 r g
    \tuplet 3/2 8 { c16 h c } c,8 r a' \tuplet 3/2 8 { h16 a h } h,8 r e
    a a, h h' c h a d,
    e d e e, \sbOn a \tuplet 3/2 8 { a'16\fE gis a h a h gis fis gis }
    \tuplet 3/2 8 { a gis a f e f d c d } e8 \sbOff a,4 r8 a'\pE %25
    a,4 r8 f' e e, r e'
    a a,16 h c8 a h4 e8 a,
    h a h h' e,\fE \tuplet 3/2 8 { c'16 h c a g a } h8
    e, e, r e'\pE a, a' d, dis
    e e, r e' a, a16 h c8 cis %30
    d4 g8 g, c4 r8 c
    f16 e d c d8 d g g, a16 a' f8
    g f g g, \sbOn c \tuplet 3/2 8 { c'16\fE h c d c d h a h }
    \tuplet 3/2 8 { c h c a g a f e f } g8 \sbOff c,-\tutti e16 f g8 a16 h
    c8 c, e c g'4 g,8 f' %35
    e4 c8 e16 c f8 f, d' fis16 d
    g4 g,16 g' h g \sbOn \tuplet 3/2 8 { c h c a g a f e f } g8 \sbOff
    c, c'^\critnote g g, c c c4\fermata \bar "||" %38 finis
  }
}

GloriaBassFigures = \figuremode {
  r4. <6>8 \bo <[6 4]> \bc <[5 3]>4.
  r2 <7 [5+]>8 <6>4.
  <7>8 <6\\> <[7 _+]>4. <6 5>8 \bo <[6] 4> \bc <[5] _+>
  r4 \bo <[6 5]>8 \bc <[_+ \l]> r2
  r4 <[6] 4>2 <7 3>4 %5
  r2 \bo <[6 4]>8 \bc <[5 3]> <6>4
  r2 <9>
  q q4 <8>
  r2 \bo <[6] 4>4 \bc <[5] 3>
  r4. \bo <[6 5]> \bc q4 %10
  r2. <7>8 q
  r4. <7>8 r2
  r2. <_+>4
  r4. <_+>8 r2
  r1 %15
  r
  r4 <4>8 <_+> r4. <[6 5]>8
  r4 \bo <[6 5]>8 <_+> r4 \bc <[6 \l]>
  q4. <7 _+>8 r4 <[6]>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4. <7 _+>8 %20
  r2 <7 _!>8 <6>4 <7>8
  <7> <6>4 <[7]>8 <7> <6\\>4 <7 _+>8
  r4 <[6\\]> r8 <6\\>4 <6 5>8
  \bo <[6] 4>4 \bc <[5] _+> r4. <[6 5]>8
  r4 <[6 5]>8 <_+> r2 %25
  \bo <[6 4]>8 \bc <[5 3]>4 <6>8 \bo <[6] 4> \bc <[5] _+>4 <7 _+>8
  r2 <7 [5+] _+>4. <6\\ 5>8
  \bo <[6] 4>4 \bc <[5+] _+> r \bo <[6\\]>8 \bc <[5+] _+>
  <_+>2. \bo <[8 6]>8 \bc <[7 _+]>
  \bo <[6] 4> \bc <[5] _+>4 <7 _+>8 r4 <[6]>8 <6 5!> %30
  <9> <8> <8> <7> \bo <[9 4]> \bc <[8 3]>4.
  \bo <[9]>4 <5> \bc <[7]>2
  \bo <[6] 4>4 \bc <[5] 3>2 r8 <[6 5]>
  r4 <[6 5]>2.
  r1 %35
  \bo <[6]>2. \bc <[_+]>4
  r \bo <[7 \l]>2 \bc <[6 5]>4
  r \bo <[6] 4>8 \bc <[5] 3> r2 %38 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #39
    \mvTr a8\fE-\tutti a' a, a' r e e, e'
    r a a, a' r a a, a' %40
    r g g, g' r g g, g'
    r f f, f' r e e, e'
    r a a, a' r ais ais, ais'
    r h h, h' e,4 r8 \mvTr e\pE-\solo
    a,4 r8 h e c\fE a h %45
    r e\pE e, d' c a' a, a'
    r d d, d' e, e\fE e, e'
    r d-\tuttiE d, d' r c c, c'
    r c' c, c' r b b, b'
    r h h, h' c c, cis cis %50
    r d d, d' g,4 r8 \mvTr g'\pE-\soloE
    c,4 r8 d g, es'\fE c d
    r g\pE g, a b g' g, g'
    r cis, cis cis r d' d, d'
    r \mvTr a\fE-\tuttiE a, a' r g g, g' %55
    r f f, f' r fis fis, fis'
    r e e, e' r e e, e'
    r e e, e' a,4 r8 a'\pE
    d,4 r8 e a, f'\fE d e
    a,4 r r2\fermata \bar "||" %60 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 r8 <_+>4. %39
  r2 r8 <6\\ 4\+ 3>4. %40
  r8 <6 4>2 <[5!] 3>4.
  r8 <6 4 2>2 <7! _+>4.
  r2 r8 <7 _+>4.
  \bo <[6] 4>8 <\t \t> \bc <[5+] _+>4 r2
  <5>4 <6\\>8 <[5+] _+> r4 <6\\ 5>8 <[5+] _+> %45
  r8 <_+>4 <\t>8 <6>2
  r8 <5> <6> <5> <5 4> <\t _+>4.
  r8 <4+ 3>2 <6>4.
  r8 <6 4+ _->2 <6>4.
  r8 <7->4. <_->4 <7- _!> %50
  \bo <[6-] 4>8 <\t \t> <5 _+>4 <_->4. \bc <[\t]>8
  <_->4. <_+>8 \bo <[_-]> \bc <[5-]> <6 5 [_-]> <_+>
  r <[_-]>4 <6\\>8 \bo <[6]>4 \bc <[_-]>
  r8 <7- _!> <6> <5> r <_!>4.
  r8 <_+>2 <4+ _->4. %55
  r8 <6>2 <6\\ 5>4.
  r8 <[8] _+>4 <7! _+>8 \bo <6 [5]>4 \bc <\t [4]>
  <5 4>8 <\t \t> <\t _+>4 r2
  <5>4 <6>8 <_+> r4 <6 5>8 <_+>
  r1 %60 finis
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
