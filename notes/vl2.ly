\version "2.24.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 r8 r4 r8 g'\fE
    c( g) es'( d)
    c4 r8 b
    g' f \appoggiatura f es4\trillE
    d r %5
    r8 b'16( as) g( as) g( f)
    e8 f4 e8
    d! g4 fis8
    g g, r4
    r r8 g' %10
    f!( d) es( c)
    h4 r8 c
    d16( es) d( f) \appoggiatura f e8 e
    f16( e) f( as) g8 g
    as c16( b) as( b) as( g) %15
    f8 as16 g f8 c
    c4 c8 c
    c4 r
    r r8 d,
    g( d) b'( as!) %20
    g4 r8 g
    c( g) es'( d)
    c4 r
    r8 as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c) %25
    h8 c4 h8 \noBreak
    c c, r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 r4 \noBreak
    R1*2 %30
    r2 r4 d'\trill\fE
    es8 es,( d es) es2
    r2 r4 d'
    es8 c,( h c) c2
    r r4 c' %35
    d8 b,( a b) b2
    r es'8( f g4)
    r2 d8( es f4)
    r2 c8( d es4)
    d2 a %40
    \once \slurDashed b8( a b) f c'( b c) f,
    d'4 b f8 es d c
    d2 r4 f
    g2 r4 d
    d b'2 a4 %45
    b2. a4
    b2. r4
    R1*2
    r2 r4 a' %50
    b8 \once \slurDashed b,( a b) b,4 es
    f8 g as b c4 b8 as
    as4 g r g
    as a b h
    c2 r4 a %55
    b! h c cis
    d fis, g2
    d d4 es!
    g g2 fis4
    g2 g8( as! b4) %60
    c r f,8( g as4)
    b8 b \slurDashed as( b) g( as) f( g)
    as( b) g( as) f( g) es( f) \slurSolid
    d2 r4 es
    b' b b c8 d %65
    es4 es, r es
    f8 g as b c4 b8 as
    as4 g r2
    R1
    r2 r4 d' %70
    es8 \once \slurDashed es,( d es) es2
    r r4 f
    ges g as a
    b2 r
    r as8( b c4) %75
    r2 g8(^\critnote as b4)
    r2 f8( g as4)
    g2 b,
    \slurDashed es8( d es) b f'( es f) b, \slurSolid
    es4 es2 d4 %80
    es2 r4 b
    c2 r4 g
    g es''2 d4
    es es,2 d4
    es2 r\fermata \bar "|." %85 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoIIa
    a'16(\fE h) a( h) a( h) a( h) a( h) a( h) a( h) a( h)
    a( h) a( h) a( h) a( h) a( fis) g( e) fis g? a h
    gis8 a4 g8~ g16 e fis d e fis g a
    fis8 g4 fis8~ fis16 g e dis e4~
    e16 cis! d h cis dis e fis dis8 e4 d8~ %5
    d16 h cis a h4 a8 a' gis e
    a, cis' h gis r cis h h
    ais h4 a8~ a4 g16( a) g( a)
    g4 fis16( g) fis( gis) fis4 fis8 fis
    eis4 r r8 fis16( ais) gis( h) ais( cis) %10
    h8 fis4 fis8 h e,16( gis) fis( a) gis( h)
    a8 e4 e8 a4. h8
    e,4 r r8 fis' e cis
    r fis e cis a g \appoggiatura fis e8. a,16
    a'( h) a( h) a( h) a( h) a(\p b) a( b) a( b) a( b) %15
    a( b) a( b) a( b) a( b) a( b) g( fis!) g4~
    g16 e f d \appoggiatura f8 e4 d r \noBreak
    gis2 a\fermata \bar "||"
    \tempoIIb \partial 8 d,8\fE \noBreak
    a' a a d, a'4. h16 cis \noBreak %20
    d a a4 h16 cis d a a4 h16 cis
    d8 cis16 h a8 g fis16 e fis d g fis g e
    fis e fis d g fis g e fis e fis e d fis e d
    cis h a8 r4 r8 e'' \once \slurDashed a,16( gis) a8
    r cis a16( gis) a8 r cis16 h a gis a h %25
    cis4 r8 e e,16( d) e8 r e'
    e,16( d) e8 r e' e,4 r
    r16 h' cis h e h cis h e, h' cis h e h cis h
    a4 r8 e gis'4 r8 gis,
    a4 gis16( a gis) e' fis,4 eis16( fis eis) cis' %30
    d,4 cis16( d cis) a' a,4 e'16( fis e) a
    a,4 d h gis'16( a h) a-!
    gis4 gis16( a h) gis-! a8 e fis h,
    cis4 a fis''16( e d) cis-! h( a gis) fis-!
    e fis d e cis d h cis a8 a'' a4 %35
    e, fis8 h, cis4 r
    a' r cis8 h16 a gis8 e
    a cis gis e a cis gis e
    cis4 gis a8 a' r4
    cis16 h cis a d cis d8~ d cis16 h cis8 d~ %40
    d cis16 h a g! fis e d4 r8 a'
    a4 r8 d, g4 fis
    e16( d) e8 r e a4 g!
    fis16( e) fis8 r fis fis4 r
    r16 cis' d cis fis cis d cis ais cis d cis fis cis d cis %45
    h4 r g'16 fis e d cis h ais gis?
    fis8 ais' ais4 h8 h,4 ais8
    h4 r h8 e \appoggiatura e d!4
    cis16( d e) cis-! a4 a8 d \appoggiatura d c4
    h4 r8 h e,4 r %50
    r2 r8 fis' d16( cis) d8
    r fis d16( cis) d8 r fis d16( cis d) e-\parenthesize-!
    fis4 r8 e a,4 \once \slurDashed cis16( d cis) e
    d4 ais16( h ais) cis h4 h16 a g fis
    e4 cis'16( d e) cis-! a4 cis16( d e) cis-\parenthesize-! %55
    a4 h8 e, fis4 d
    h''16( a g) fis-! e( d cis) h-! a h g a fis g e fis
    d8 d'' d4 a, g8 e
    fis d4 cis8 d4 r\fermata \bar "|." %59 finis
  }
}

IIIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIIIa
    r4 f(\p d)
    d' b( g)
    e' cis( a)
    f' a,( d,)
    e c'!( g') %5
    a, c( f)
    f, a( c)
    d, b'( d)
    g, \once \slurDashed h( d)
    e, c'( e!) %10
    r g,( b!)
    e,2.~
    e4 f e
    d2.~
    d4 e d %15
    cis2 e4
    a, r e'
    d r c!
    b r a
    g r f'8 g %20
    a4 d( d,)
    cis2 d'4
    c! b2 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoIIIb \newSpacingSection R1*5 %29
    r2 a8\fE h c4~ %30
    c8 d h4 g8 a b4~
    b8 c a4 f8 g a4~
    a8 h? gis4 g8 c f,4~
    f8 h e,4~ e8 a d,4~
    d8 g cis,4 d16 f e g f a g h %35
    a cis h? d cis e d f e h cis d cis8 e
    a,4 d8 c16 b a8 h c c,
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis'' g g, r e' f f, %40
    r d' e e, r cis' d d,
    cis a'~ a16 cis h? d cis e d f e d cis e
    d4 d,16 f e g fis a g b a g fis a
    g8 f e4 a16 b g a f4
    b16 c a b g a f g e8 f4 e8 %45
    f a f' e16 d c8 d e e,
    r b' g' f16 e d8 e f f,
    r c' a' g16 f e8 f g f16 e
    d8 e f e16 d c8 d e d16 c
    h8 c4 \once \tieDashed h8~ h16 c a h gis4 %50
    a8 h c4. d8 h4~
    h8 cis d4. e8 cis4
    c8 d h4 b8 c a4~
    a8 b! gis4 g8 a f cis
    d16 f e g f a g b a cis h? d cis e d f %55
    e d cis e d c b d c b a c b a g b
    a8 g f cis d e f16 f' e d
    c!8 d e4 e8 d16 c b8 c
    d4 d8 c16 b a8 b c4
    c8 h16 a g8 f~ f16 f e f d4 %60
    c r8 g' c, e r a
    f a r d e, g r e'
    a16 b g a f g e f d e c d b c a b
    g a f g e f d e cis8 d4 cis8
    d4 r8 d' d4 r8 d %65
    d4 r8 d d4. cis8
    d4 r8 a a4 r\fermata \bar "|." %67 finis
  }
}

IVViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoIVa
    g'4\fE e g
    fis2.
    fis4 h, fis'
    e2.
    e4 a, a' %5
    fis!2 h4~
    h e, e
    dis2.
    e4 e e
    e8 e' gis, ais gis ais %10
    h4 fis fis
    g! h a!
    fis2 h4
    c e, dis
    e g\p fis %15
    e2. \noBreak
    dis\fermata \bar "||"
    \time 4/4 \tempoIVb \newSpacingSection
      r8 e\fE g' fis e c a h16 c \noBreak
    d8 fis d c h a g a16 h
    c8 e c h a g fis g16 a %20
    h8 cis16 dis e8 g, a fis h h,
    e e' d! cis h4 fis'~
    fis8 e16 dis e8 e, r g e'4~
    e8 d16 cis d8 d, r fis d'4~
    d8 cis16 h cis2 h4~ %25
    h ais h r
    e,2 c'!
    a h
    g a
    fis4 g fis2\trill %30
    h8 a g a16 h c8 e c h
    a g fis g16 a h8 d h a
    g fis e fis16 gis ais4 h~
    h ais h d~
    d8 cis?16 h a8 e'~ e d fis, fis'~ %35
    fis e g, g'~ g fis16 e d8 a'~
    a d, h g c g a e
    d4 fis8 d g4 h8 g
    c g4 fis8 g4 h'~
    h8 a16 gis a8 a, r c a'4~ %40
    a8 g16 fis g8 g, r h g'4~
    g8 fis r4 h,2
    g' e
    fis d
    e d %45
    cis h4 r
    h8 c16 d e8 c a h16 c d8 h
    g a16 h c8 a fis g16 a h4~
    h a h2
    R1 %50
    r2 h
    g' e8 h' g fis
    e d c d16 e fis8 a fis e
    d c h c16 d e8 g e d
    c4 a fis8 h fis' e %55
    dis cis h cis16 dis e8 g e d?
    c h a h16 c h8 dis h a
    g h e2 dis4
    \tempoIVc e e, dis \once \tieDashed e~
    e cis dis e~ %60
    e dis e2\fermata \bar "|." %61 finis
  }
}

VViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoVa
    R2.*10 %10
    r4 a'\fE d~
    d cis c~
    c h e~
    e dis d~
    d cis8 d e4~ %15
    e d8 cis d4~
    d cis8 h c4~
    c b8 d c( a)
    b4. d8 c b
    a2 b4 %20
    a d,2
    g e4
    d e2
    a2.
    d, %25
    c4 es! f~
    f es8( f) g( f)
    es( d) \slurDashed c( es) c( b) \slurSolid
    a!4 r fis''
    e2 fis4 %30
    g2 d4~
    d cis c~
    c h g
    g2 g4
    fis2 g4~ %35
    g g fis \noBreak
    g2 r4 \noBreak
    \time 4/4 \newSpacingSection \tempoVb g2 fis\fermata \bar "||"
    \tempoVc r8 d'\fE d g g16( fis) e( d) r8 g \noBreak
    g16( fis) e( d) r8 es es16( d) c( b) d( c) b( a) %40
    \once \slurDashed b( a) g8 r4 g8 a16 h c8 d
    es a,, r4 f'8 g16 a b8 c
    d b, r4 g'2~
    g8 f es4 c r
    r8 f' f,4 r8 f' g,4 %45
    r8 g' g,4 r8 g' a,4
    a d cis r
    r8 d g16( f) f( g) e8 e, r4
    r8 c' f16( e) e( f) d8 d, r4
    r8 g e'16( d) d( e) cis8 cis, r4 %50
    a'8 f'16 e d8 d,16 e f8 d'4 cis8
    d d, g16( a h cis) d( e f g) a( h cis d)
    r8 d,,4 cis8 d a' d4
    R1*2 %55
    r8 f \once \slurDashed b16( a) b8 b, b, as' as
    g c g'16( f) g8 g, g, f' f
    es g' f16( es) d( c) \once \slurDashed h( a) g8 r d'
    es16 c( h c) r8 d es16 c( h c) r8 g'
    as16 f( e f) r8 g as16 f( e f) h f( e f) %60
    c'8 c,16 d \appoggiatura es8 d4\trill c8 es es16( c) c( a!)
    d4 d16( b) b( g) c4 c16( a) a( fis)
    b4 g fis r
    r8 d d'4 r8 d, d'4
    r2 r8 d b'16( a) b8 %65
    es, es, es' es c es16( d) c8 b!
    a d d'4 r8 d d,4
    r8 g g,4 r8 es' a,4
    r8 b' g4 fis r
    r8 g, c16( b) b( c) a8 a, r4 %70
    r8 f' b16( a) a( b) g8 g, r4
    r8 c a'16( g) g( a) fis8 d r4
    d r d8 g4 fis8
    g g, c16( d e? fis) g( a b c) d( e fis g)
    g,,8 g'4 fis8 g4 r\fermata \bar "|." %75 finis
  }
}
