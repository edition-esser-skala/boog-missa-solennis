\version "2.22.0"

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

QuiTollisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r4 \mvTr c\fE^\tutti h h8 h
    c4 c8 c c4. c8 %40
    c2 h4 r
    h4. h8 h4 e
    e4. e8 e4 e
    e( dis) e r
    R1*3 %47
    h4 h8 h c8. c16 c4
    es8 es es es d4 d
    as8 as as as g4 g %50
    g( fis) g r
    R1*3
    r4 a8 a b2 %55
    a4 a8 a c!4( a)
    h h8 e e4 e
    e2 e4 r
    R1
    R\fermata \bar "||" %60 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- lis pec -- %39
  ca -- ta, pec -- ca -- ta %40
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Su -- sci -- pe, su -- sci -- pe %48
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem %50
  no -- stram.

  Mi -- se -- re -- %55
  re, mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis. %58 finis
}

CumSanctoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 \mvTr e\fE^\tutti
    d d c a
    d e e d8 d
    c4 d h c %105
    c d8([ c)] h4 c \noBreak
    c( h8[ a)] h2\fermata \bar "||"
    \tempoCumSanctoFuga R1*3 %110
    r4 c e4. d16 e
    c8([ a)] h c d4. c16 d
    h8 g a h c h a4
    g r r8 a16([ h] c8[ h16 c]
    d4. c8) h g16([ a] h8[ a16 h] %115
    c4.) h8 a16([ h] c4 h8)
    c4 r r c
    a r r d
    g,8 h([ c d] e[ d16 e] c8[ d)]
    g,4 h( c a) %120
    a a( h g)
    g g_( a2
    h) c4 e
    f4. e16 f d8 h c d
    e4. d16([ e)] c8([ a)] h([ c)] %125
    d4.( c8) h e4( d8)
    c4 r r2
    R1
    r4 a h h8 a
    gis4 gis a a %130
    a2( g)
    g4 c e4. d16 e
    c8 a h c d4.( c16[ d]
    h8[ c] d2) c4
    a2( h4 d) %135
    g, r8 e' d4 d8 d
    d4 d e8([ d)] c4
    e f a, h
    g8 d' c4 h r
    r8 a16([ h] c8[ h16 c] d4. c8) %140
    h g16[( a] h8[ a16 h] c8[ h16 c] d[ c h a]
    g4) g g2
    g4 g \once \tieDashed a2~
    a g8 h16([ c] d8[ c16 d]
    e8) c r e( d4) d %145
    c8 c c([ h)] c4 h
    c r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum %102
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, %105
  De -- i __ Pa -- tris,
  a -- men.

  In glo -- ri -- a %111
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, a -- men, a --
  men, a --
  men, a -- %115
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %120
  men, a --
  men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris,
  De -- i __ Pa -- tris, %125
  a -- men, a --
  men,

  in glo -- ri -- a
  De -- i Pa -- tris, %130
  a --
  men, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,
  a -- %135
  men, in glo -- ri -- a
  De -- i Pa -- tris,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- %140
  men, a --
  men, a --
  men, a -- _
  men, a --
  men, a -- men, %145
  a -- men, a -- men, a --
  men. %147 finis
}

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c8\fE^\tutti c16 c c8 c h4 h
    r8 a a a a4 a8 a
    g g g h c4 c8 c
    c8. c16 c4 a8 d d d
    d4. d8 d d16 d d8 d %5
    d d16 d h8 e e e e e16 e
    d8 d d d c8. c16 c4
    c a8 a h4 h
    h g8 g a8. a16 a4
    a d d h8 h %10
    c e e4 e c8. c16
    a4 d d d
    c8 b a g a4 c
    c c c f
    d8. d16 d4 c c %15
    c c8 c c4. c8
    c4 r r8 d d d
    d([ c)] c4 f f8 f
    e4 e8 c h4 c8 c
    c h r4 r8 h c8.([ h16)] %20
    a8 a h8.([ a16] g8) g r e'
    d16([ f)] h,8 r h c16([ h)] c8 r c
    h4 c8 c c4( h)
    c r r2
    R1 %25
    R\fermata \bar "||" %26 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in u -- num De -- um,
  fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, et in u -- num %5
  Do -- mi -- num Je -- sum Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de %10
  De -- o ve -- ro, ge -- ni --
  tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a, per quem %15
  o -- mni -- a fa -- cta
  sunt, et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit, de -- scen -- %20
  dit, de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe --
  lis. %24 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr c4\fE^\tutti c c
    h h a8 h16 h %75
    c4 c r8 a
    h c16 d d2
    d4 r r
    R2.
    r4 e,8 f16([ g)] a([ h c d] %80
    c4) c g
    a a8 a d d
    h4. h8 c4~
    c c( h)
    c r r %85
    r \mvTr c2\pE^\solo
    h8. a16 g4 c
    d8 e f4. e16([ d)]
    e4. e8 d4
    \mvTr c2\fE^\tutti c4 %90
    c h2
    h4( a) gis
    a gis r
    c2.\p
    h2 h4 %95
    a c8\f c c c16 c
    d4 d8 d c4
    c c( h)
    c \mvTr c\pE^\solo c
    c8 h16 c d4 d %100
    d16 c c8 r4 r
    c4. h8 a4
    h c2
    h4 r r
    r h h %105
    h a a8 a
    a4 g h8 e
    e4( dis) e
    e e( dis)
    e r r %110
    R2.
    r4 e2
    e8. d16 d2
    r4 d d
    d8([ c)] c4 r8 e %115
    f8. e16 d4 c
    c8 h d4 d
    d8. c16 c4 e8 d16([ c)]
    c4 h c~
    c8 d c4( h) %120
    a r r
    R2.*12 %133
    r4 \mvTr h\fE^\tutti h
    c c4. d8 %135
    c2 h4
    c4. c8 c c
    c4 h r
    \tempoMortuorum R2.
    r4 c\pp a! %140
    g2 a4
    g2. \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*4 %147
    r2 r4 c\fE
    h e8 d c a d c16 d
    h8([ a16 h] g8[ a16 h]) c4 r8 c~ %150
    c16[ a d c] h4 c8 g c4~
    c16[ a d c] h4~ h16[ g c h] a4~
    a16[ d h a] gis4 a a~
    a8 a a([ gis)] a4 r
    r2 r4 r8 e' %155
    c4 f8 e d h e d16 e
    c8 a c8[( d)] e4 r8 g,
    a([ c)] h4 h8. h16 c4
    h2 a4 r8 a
    h4~ h8[ g16 h] c4 a8[( fis16 a] %160
    h4) h e8 d d4
    d r r2
    R1*2
    r2 r4 c %165
    a h8 h c c c8. h16
    a4 a8[ f16 a] h4~ h8[ g16 h]
    c4 c8[( a16 c]) d4 d8([ h16 d]
    e4) e d2
    c h %170
    a g8 d'( e8. d16]
    c8) d c4 h h(
    c8.[ h16)] a4 \once \tieDashed g2~
    g g4 r
    R1 %175
    c8 c c([ h)] c4 r\fermata \bar "|." %176 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %74
  re -- xit ter -- ti -- a %75
  di -- e se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- scen -- %80
  dit in
  coe -- lum, se -- det ad
  dex -- te -- ram __
  Pa --
  tris. %85
  Et
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a
  iu -- di -- %90
  ca -- re
  vi -- vos,
  vi -- vos
  et
  mor -- tu -- %95
  os, cu -- ius re -- gni non
  e -- rit, non e --
  rit fi --
  nis. Et in
  Spi -- ri -- tum San -- ctum, %100
  Do -- mi -- num
  et vi -- vi --
  fi -- can --
  tem,
  qui ex %105
  Pa -- tre Fi -- li --
  o -- que, Fi -- li --
  o -- que
  pro -- ce --
  dit. %110

  Et
  Fi -- li -- o
  ad -- o --
  ra -- tur et %115
  con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per Pro --
  phe -- tas, per __
  Pro -- phe -- %120
  tas.

  Et ex -- %134
  pe -- cto, ex -- %135
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem

  mor -- tu -- %140
  o -- _
  _
  rum.

  Et %148
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- %150
  _ men, a -- _
  _ _
  _ men, a --
  men, a -- men.
  Et %155
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a -- men, ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  _ men, a -- %160
  men, a -- men, a --
  men.

  Et %165
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _
  men, a -- men, a --
  men, a --
  _ _ %170
  _ men, a --
  men, a -- men, a --
  men, a --
  men,
  %175
  a -- men, a -- men. %176 finis
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1
    r4 \mvTr g8\fE^\tutti h c([ h16 c] d8[ c]
    h[ a]) g c16([ h] a4 d)
    g, c8[ h] a[ g] fis[ e16 fis]
    g8[ a16 h] c8[ h] a[ h] c4~ %5
    c h c c8 c
    d4 d8 d c c c8. c16
    d4 h8 h e4 d8 d
    d4 c8 e d4 d \noBreak
    c8([ e)] d([ c)] d2\fermata \bar "||" %10
    \time 3/4 \tempoPleni e4 e e \noBreak
    d d8([ c)] d([ h)]
    c([ d)] e4 c
    d h g
    c a d %15
    d d r
    c8. c16 c4 r
    d8. d16 d8 h16([ c] d8[ c16 h]
    c4.) d8 e4
    a,4. c8 d4 %20
    d2 c4
    c c( h)
    c r r
    R2.*4 %27
    r4 c2
    h8 c d4 g,
    e'8([ d)] c4 h %30
    a8 h c4 d
    d8([ c] h2)
    c4 h c
    a h h
    c2 c4 %35
    d2 d4
    c4. e8 d4
    d d c
    c c( h)
    c2.\fermata \bar "|." %40 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus, san -- %2
  ctus, san --
  ctus, san -- _ _
  _ _ _ _ %%
  _ ctus, san -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth, san -- ctus Do -- mi -- nus,
  Do -- mi -- nus De -- us
  Sa -- ba -- oth. %10
  Ple -- ni sunt
  coe -- li __ et __
  ter -- ra, sunt
  coe -- li, \xE sunt
  coe -- li \x et %15
  ter -- ra
  glo -- ri -- a,
  glo -- ri -- a, glo --
  ri -- a,
  glo -- ri -- a, %20
  glo -- ri --
  a tu --
  a.

  O -- %28
  san -- na in ex --
  cel -- sis, o -- %30
  san -- na in ex --
  cel --
  sis, in ex --
  cel -- sis, o --
  san -- na %35
  in ex --
  cel -- sis, o --
  san -- na in
  ex -- cel --
  sis. %40 finis
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #44
    R2.*5 %48
    r4 \mvTr c2\fE^\tuttiE
    h8 c d4 g, %50
    e'8([ d)] c4 h
    a8 h c4 d
    d8([ c] h2)
    c4 h c
    a h h %55
    c2 c4
    d2 d4
    c4. e8 d4
    d d c
    c c( h) %60
    c2.\fermata \bar "|." %61 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- %49
  san -- na in ex -- %50
  cel -- sis, o --
  san -- na in ex --
  cel --
  sis, in ex --
  cel -- sis, o -- %55
  san -- na
  in ex --
  cel -- sis, o --
  san -- na in
  ex -- cel -- %60
  sis. %61 finis
}

AgnusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnus
    R1*2
    r4 \mvTr c8\pE^\solo c f4 f8 es16([ d)]
    es([ d)] c8 r4 r r8 f
    d c16 d b8 d es es r es %5
    c d16 es f4. es16([ d)] es4
    d r r \mvTr h8\fE^\tutti h
    c4 c r c8 c
    d4 d es4. es8
    e4 e \once \tieDashed d2~ %10
    d d4 r
    R1*6 %17
    r4 \mvTr d8\fE^\tutti d b4 b
    r d8 d es4 es
    as,4. as8 a4 a %20
    \once \tieDashed g2~ g
    g4 r r2
    R1
    r4 es'8 es e4 e8 e
    e4 e8 a, a4 a8 d %25
    d4 d8 d c4 c8 c
    h4 c c_( h8[ a)] \noBreak
    h1\fermata \bar "||"
    \key c \major \tempoDona c4. h8 c e a,([ d)] \noBreak
    g, c( d4 c8[ h]) c([ a)] %30
    h g a h c e d4
    c h a4. h8
    c[ h16 a] h8[ a16 gis] a8 f'([ h, e)]
    a,4 h8 h c e d([ h)]
    a4 r r8 d([ c a)] %35
    h c4 h8 c e4 d8~
    d c4 h a gis8
    a c([ h)] e a, a h4
    e, r r8 e'([ d h)]
    a d4 cis8 d d c? a %40
    h c c([ h)] c4 r8 c
    a4 h8 h g c r4
    r8 h([ a)] d r c a4
    h8 c r d c d4 c8~
    c h4 a g8 g4 %45
    g8 h([ c a)] h c([ f)] d
    c g a4( g2)
    g8 c4 h8 c c d4(
    c8) c d16([ c)] h([ a)] g8 c c([ h)]
    c4 r r2\fermata \bar "|." %50 FINIS
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %3
  tol -- lis, qui
  tol -- lis pec -- ca -- ta mun -- di, qui %5
  tol -- lis pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %10
  bis.

  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %20
  no --
  bis.

  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, qui %25
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di:
  Do -- na no -- bis pa --
  cem, pa -- cem, %30
  do -- na no -- bis pa -- cem, pa --
  _ _ _ _
  _ _ cem, pa --
  cem, do -- na no -- bis pa --
  cem, pa -- %35
  cem, do -- na no -- bis pa --
  _ _ _ _
  cem, pa -- cem, no -- bis pa --
  cem, pa --
  cem, do -- na no -- bis pa -- cem, %40
  no -- bis pa -- cem, pa --
  cem, no -- bis pa -- cem,
  pa -- cem, no -- bis
  pa -- cem, pa -- _ _ _
  _ _ cem, pa -- %45
  cem, pa -- cem, pa -- cem,
  no -- bis pa --
  cem, do -- na no -- bis pa --
  cem, do -- na no -- bis pa --
  cem. %50 FINIS
}
