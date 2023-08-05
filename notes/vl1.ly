\version "2.24.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 g'8\fE c( g) es'( d)
    c4 r8 g
    c b \appoggiatura b as4\trill
    g r
    r8 \once \slurDashed b'16( as) g( as) g( f) %5
    e4 r8 des
    g, f'16 g \appoggiatura as8 g4\trill
    fis8 g16( a) \appoggiatura b8 a4\trill
    g8 g, r g'
    f!( d) es( c) %10
    h4 r8 es
    d16( es) d( es) f8 es
    d r b! b
    as!16( g) as( f') e8 e
    f4 r %15
    r8 c'16( b) as( b) as( g)
    f8 c'16 b a b a g
    fis4 r8 d,
    g( d) b'( a)
    g4 r8 d %20
    c'( g) es'( d)
    c4 r8 h
    c \once \slurDashed as'16( g) f( g) f( es)
    d8 f16( es) d( es) d( c)
    h8 as16( g) f( g) f( es) %25
    d8 c'16( d) \appoggiatura es8 d4 \noBreak
    c8 c, r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 es4\fE \noBreak
    b' b b c8( d) \noBreak
    es4 es, r es %30
    f8 g as b c4 b8( as)
    \appoggiatura b as4\trill g r g
    as a b h
    c8( d) es4 r f,
    ges g as a %35
    b8( c) d4 r f
    g8 b,( a b) b2\trill
    f'8 b,( a b) b2\trill
    es8 a,( g a) a2\trill
    b8( a b) f c'( b c) f, %40
    d'2 es
    f4 b,8 es d c b a
    b4 b'2 b,4~
    b b'2 b,4~
    b g'8 es f d es c %45
    d b a b \appoggiatura d4 c2
    b2. b4
    f' f f g8 a
    b4 b, r b
    c8 d es f g4 f8 es %50
    es4 d r2
    r r4 d
    es8 es,( d es) es2
    r r4 d'
    es e f fis %55
    g2 r4 g
    fis d2 c4~
    c b8 a b g' fis g
    g,4 es' \appoggiatura b a2
    g8 b' as! b \appoggiatura f4 e2 %60
    f8 as g as \appoggiatura es4 d2
    es8 g f( g) es( f) d( es)
    c( d) b( c) as( b) g( as)
    f4 b, r2
    R1*2 %66
    r2 r4 b
    b' b b c8 d
    es4 es, r es
    f8 g as b c4 b8 as %70
    as4 g r b
    ces c des d
    es2 r4 es
    d8 b d f b4 b
    \slurDashed c8 f,( e f) f2\trill %75
    b8 es,( d es) es2\trill
    as8 d,( c d) d2\trill \slurSolid
    es,8( d es) b \once \slurDashed f'( es f) b,
    g'2 as
    b4 es,8 as g f es d %80
    es4 es'2 es,4~
    es es'2 es,4~
    es c''8 as b g as f
    g es d es \appoggiatura g,4 f2
    es r\fermata \bar "|." %85 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoIIa
    r8 fis'\fE e cis r fis e cis
    r fis e4 dis8 e4 d8~
    d16 h cis a h cis d e cis8 d4 c8~
    c16 a h g a h c d h4~ h16 d cis h
    ais8 h4 a8~ a16 fis gis e fis gis a h %5
    gis8 a4 gis8 a e'16( fis) e( fis) e( fis)
    e( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis)
    e( fis) d( e) c( d) c( d) h( c) h( c) h4
    a16( h) a( h) a4 gis16( a) gis( a) gis( a) gis( a)
    gis8 cis16( eis) dis( fis) eis( gis) fis4 r8 fis %10
    fis, h16( dis) cis( e) dis( fis) e4 r8 e
    e, a16( cis) h( d) cis( e) d( fis) e( g) \slurDashed fis( a) g( h) \slurSolid
    \appoggiatura d,16 cis8 cis, r4 r8 a'' g e
    r a g e fis h,16 cis \appoggiatura d8 cis4\trill
    d8 fis e cis r f\p e cis %15
    r f e4 d r16 d e d
    cis8 d4 cis8 d4 r \noBreak
    d2 cis\fermata \bar "||"
    \tempoIIb \partial 8 r8 \noBreak
    R1*3 %22
    r2 r4 r8 d\fE
    a' a a d, a'4. fis16 gis
    a e e4 fis16 gis a e e4 fis16 gis %25
    a8 gis16 fis e8 d cis16 h cis a d cis d h
    cis h cis a d cis d h cis a d h e cis fis d
    gis8 e, r e gis'4 r
    r16 e fis e a e fis e d d e d h' d, e d
    cis( d e) cis-! h4\trill a16( h cis) a-! gis4\trill %30
    fis16( gis a) fis-! \appoggiatura fis8 e4\trill d16( e fis) d-! \appoggiatura d8 cis4\trill
    fis'16( e d) cis-! h( a gis) fis-! gis8 e' e4
    e,8 e' e4 e,8 a \appoggiatura cis16 h8 a16 gis
    a4 a, fis''16( e d) cis-! h( a gis) fis-!
    e fis d e cis d h cis a8 a'' a4 %35
    e,8 a \appoggiatura cis16 h8 a16 gis a4 r8 a
    e' e e a, e'4. fis16 gis
    a e e4 fis16 gis a e e4 fis16 gis
    a8 gis16 fis e8 d cis16 h cis a d cis d h
    e d e cis fis4 \appoggiatura g!16 fis8\trill e r fis~ %40
    fis e16 d cis h a g fis4 r8 cis'
    d4 \appoggiatura d8 c4 h16( a) h8 r h
    e4 d cis16( h) cis8 r cis
    fis4 e d8 fis e16 d cis h
    \appoggiatura h8 ais4 r8 ais fis'4 r %45
    r16 fis g fis h fis g fis g fis e d cis h ais gis
    fis8 fis' fis4 fis,8 h16 cis \appoggiatura d8 cis4\trill
    h8 h' \appoggiatura h a!4 g16( a h) g-\parenthesize-! e4
    a,8 a' \appoggiatura a g4 fis16( g a) fis-\parenthesize-! d4
    e8 g16 fis e8 d \appoggiatura d cis4 r8 d %50
    a' a a d, a'4. h16 cis
    d a a4 h16 cis d a a4 h16 cis
    d8 cis16 h a8 g fis16( g a) fis-! \appoggiatura fis8 e4
    d16( e fis) d-! \appoggiatura d8 cis4 h8 h'16 a g fis e d
    cis8 a' a4 cis,8 a' a4 %55
    a,8 d \appoggiatura fis16 e8 d16 cis d4 d,
    h''16( a g) fis-! e( d cis) h-\parenthesize-! a h g a fis g e fis
    d8 d'' d4 a,8 d \appoggiatura fis16 e8 d16 cis
    d8 a, \appoggiatura fis' e4\trill d r\fermata \bar "|." %59 finis
  }
}

IIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIIIa
    r4 a'(\p f)
    r d( b')
    \slurDashed r a,( <cis' e>)
    r d,( f')
    r g( b,) \slurSolid %5
    r f'( a)
    r \once \slurDashed c( es,)
    r d( f)
    r \slurDashed d'( f,)
    r e!( g) \slurSolid %10
    b,!2.~
    b4 c( b)
    a2.~
    a4 b a
    gis2.( %15
    g4) a g
    f b!( a)
    r g( f)
    \slurDashed r es( d)
    r cis( d) \slurSolid %20
    e f gis
    a a' b
    a b d, \noBreak
    cis2.\fermata \bar "||"
    \time 4/4 \tempoIIIb \newSpacingSection
      d8\f e f4. g8 e4 \noBreak %25
    c8 d es4. f8 d4
    b8 c d4. e8 cis4
    c8 d h4. c8 a4~
    a8 h gis4 g8 a f g
    a d c! h a4 a'8 g!16 f %30
    e8 fis g g, r4 g'8 f16 e
    d8 e f f, r4 f'8 e16 d
    c8 d e e, e'4. a8
    d,4. gis8 c,4. f!8
    h,4. a16 g f a g h? a cis h? d %35
    cis e d f e g f a g4~ g16 b! a g
    f g e f d4 r r16 g, c d
    es8 f g g, r4 r16 f b! c
    d8 e f f, r4 r8 e'
    a a, r d g g, r c %40
    f f, r h e e, r f
    e4 a, r2
    d16 f e g f a g b! a c! b d c es d c
    b8 a g4 c16 d b c a4
    d16 e c d b4~ b16 c a b g4 %45
    f8 c' a' g16 f e8 f g g,
    r d' b' a16 g f8 g a a,
    r e' c' b16 a g8 a b b,
    r e a g16 f e8 f g f~
    f16 g e f d4~ d16 e c d h4\trill %50
    a a'8 g!16 f e8 fis g g,
    r4 b'8 a16 g f8 g a a,
    e' fis g g, d' e f f,
    c' d e e, h' cis d16 f e g
    f a g b a8 b cis,16 e d f e g f a %55
    g b a g f a g f e g f e d f e d
    cis a h? cis d f e g f a g b a8 a,
    a' g16 f e8 f g g, g' f16 e
    d8 e f f, f' e16 d c8 d
    e e, e' d16 c h8 c h4 %60
    c8 g c16 d b c a8 c f16 g e f
    d8 f b16 c a b g8 e c'16 d b c
    a b g a f g e f d e c d b c a b
    g2~ g16 a f g e4
    d8 d' d4 r8 d d4 %65
    r8 d d4 r8 b' f e
    d4 r8 cis' d4 r\fermata \bar "|." %67 finis
  }
}

IVViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoIVa
    h'8(\fE c) h( c) h( e)
    a,2.
    a8( h) a( h) a( h)
    gis2.-\critnote
    a8 gis a h c a %5
    dis2 dis4
    e8 e, a4.\trill h8
    h2.
    r8 e gis,( a) gis( a)
    ais?4 e' e %10
    fis8 fis ais,( h) ais( h)
    h'8. e,16 e4 c'!
    \appoggiatura e,8 dis4 cis8 h e4~
    e8 fis, \appoggiatura g fis4.\trill e8
    e4 c'\p h~ %15
    h a2\trill \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoIVb \newSpacingSection
      e2\fE c' \noBreak
    a h
    g a %20
    fis4 g fis2\trill
    e8 g fis e d! fis d cis
    h8. a16 g8 a16 h cis8 e cis h
    a8. g16 fis8 g16 a h8 d h a
    g8. fis16 e8 fis16 gis ais8 gis fis4 %25
    e2\trill \kneeBeam d8 h'' a! fis
    g e h'4. a16 gis a8 a,
    r d a'4. g16 fis g8 g,
    r c g'4. fis16 e fis8 fis,
    r2 h %30
    g' e
    fis d
    e cis4 d
    cis2\trill h4 fis'8 e16 d
    e8 e, g' fis16 e fis8 fis, a' g16 fis %35
    g8 g, h' a16 g a8 a, c' h16 a
    h c d fis, g a h d, e fis g h, c d e g,
    fis a d e d e d c h d g a g a g fis
    e fis g g, a4\trill g8 h' g fis
    e8. d16 c8 d16 e fis8 a fis e %40
    d8. c16 h8 c16 d e8 g e d
    cis d16 e fis8 e d h fis'4~
    fis8 e16 dis e8 e, r a cis e~
    e d16 cis d8 d, r g h d~
    d cis16 h cis8 cis, cis' h16 ais h8 h, %45
    h' ais16 gis ais4 h8 fis' h a
    gis a16 h c!8 a fis g16 a h8 g
    e fis16 g a8 fis dis e16 fis g8 fis
    e2 dis
    e c' %50
    a g8 e g fis
    e c! h a g e r h''~
    h a16 gis a8 a, r c a'4~
    a8 g16 fis g8 g, r h g'4~
    g8 fis16 e fis8 e dis4 h %55
    h'2 g
    a fis
    g fis
    \tempoIVc e4 ais,8. h16 a4 g~
    g fis8 e dis h e fis %60
    \appoggiatura g fis2\trill e\fermata \bar "|." %61 finis
  }
}

VViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoVa
    r4 d'\fE g~
    g fis f~
    f e a~
    a gis g~
    g fis g %5
    a8 es! d( c) b( a)
    b g b d( c d)
    h g h d( c d)
    c g c e( d e)
    cis a cis e( d e) %10
    d a d f( e f)
    e2 fis4\trill
    g g,8 g' fis g
    fis2 gis4\trill
    a a, g' %15
    f2~ f8 g
    e2 fis4\trill
    g d8 b'! a( fis)
    g d g b a g
    fis2 d4 %20
    c2 d4
    h c2
    h e4
    cis d c
    b!2~ b8 c %25
    as2.
    g4 c8( d) es( d)
    c( b) as( c) as( g)
    fis4 a'! d~
    d cis c~ %30
    c h d,,
    e2 fis4
    g2 b!4~
    b a b
    a2 d4 %35
    es! \appoggiatura b a2 \noBreak
    g r4 \noBreak
    \time 4/4 \newSpacingSection \tempoVb c2 d\fermata \bar "||"
    \tempoVc R1*2 %40
    r8 d\fE b'16( a) b8 es, es es es
    c f c'16( b) c8 d, d d d
    b d b'16( a) b8 g16( es) es( h) h( c) c( d)
    es( c) c( g) g( a) a( b) \once \slurDashed a( g) f8 r c'
    des16 b( a b) r8 c des16 b( a b) r8 d %45
    es16 c( h c) r8 d es16 c( h c) r8 e
    f16 d( cis d) g d( cis d) a'8 a, r a'
    b2~ b8 c, d16( e f g)
    a2~ a8 b, c16( d e f)
    g2~ g8 a, h16( cis d e) %50
    f8 d g16( a h cis) d8 d,16 e \appoggiatura f8 e4\trillE
    d8 d, \once \slurDashed g16( a h cis) d( e f g) \once \slurDashed a( h cis d)
    d,,8 b'16 g \appoggiatura f8 e4\trill d8 a' d4
    r8 f f b b16( a) g( f) r8 b
    b16( a) g( f) r8 g g16( f) es( d) f( es) d( c) %55
    d( c) b8 r4 r8 f' b,16 d es f
    g8 es, r4 r8 d' g,16 h c d
    es8 es, as16( g) f( es) d8 g' g,4
    r8 g' g,4 r8 g' g,4
    r8 c' c,4 r8 c' f,8.( es32 d) %60
    es!8 c4 h8 c4 r8 a'!~
    a g16 fis g4~ g8 fis16 e fis4
    g8 g,16 a b8 c d d-! d-! g
    g16( fis) e?( d) r8 g \slurDashed g16( fis) e?( d) \slurSolid r8 es
    es16( d) c( b) d( c) b( a) b( a) g8 r4 %65
    g8 a16 h c8 d es c'16( b) a8 g
    fis16( e) d8 r a b16 \slurDashed g( fis g) r8 a
    b16 g( fis g) \slurSolid r8 d' es16 c( h c) fis \once \slurDashed d( c d)
    b' g( fis g) c g( fis g) d'8 d, r d
    es2~ es8 f, g16( a b c) %70
    d2~ d8 es, f16( g a b)
    c2~ c8 d, e16( fis g a)
    b8 g c16( d e fis) g8 g,16 a \appoggiatura b8 a4\trill
    g8 g, \slurDashed c16( d e? fis) g( a b c) d( e fis g) \slurSolid
    g,,8 es''16 c a4\trill g r\fermata \bar "|." %75 finis
  }
}

VIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key h \minor \time 2/4 \tempoVIa
    \partial 8 fis8\fE h16( ais) h8 h16( ais) h8
    r h' h,4
    cis16 h cis8~ cis16 cis d e
    d8 h' h,4
    cis16 h cis8~ cis16 cis d e %5
    d8 h h,4
    r8 h'' h,4
    r8 h' h,4
    r8 a' a,4
    r8 a' a,4 %10
    r8 g' g,4
    r8 a' a,4
    r8 d' d, d'
    h16( cis d) a-! h( cis d) a-!
    h,( cis d) a-! \once \slurDashed h( cis d) d,-\parenthesize-! %15
    h'8 h, \appoggiatura d cis4\trillE
    d r
    R2
    r8 h'' h,4
    r8 e4 dis8 %20
    e4 r
    R2
    r8 cis' cis,4
    r8 fis4 eis8
    fis4 r8 fis %25
    fis, h' g!16( a! h) fis-!
    g( a h) e,-! r8 e
    e, a' fis16( g! a) e-!
    fis( g a) d,-! e( fis g) cis,-!
    d( e fis) h,-! ais8 fis %30
    g16( fis) g8 gis16( fis) gis8
    a4 r8 gis
    a16( gis) a8 \once \slurDashed ais16( gis) ais8
    h4 r8 h'
    g!16( a! h) fis-! g( a h) fis-! %35
    g,( a h) fis-! g( a h) fis-!
    g8 e \appoggiatura d cis4\trill \noBreak
    h4 r \noBreak
    \time 4/4 \tempoVIb r d'8 cis h2 \noBreak
    ais1\fermata \bar "||" %40
    \key d \major \time 2/4 \partial 8 r8
    R2*7 %48
    r8 a'16\fE cis, h gis'( fis gis)
    a,8 fis'16 a, gis e'( d e) %50
    fis,8 d'16 fis, e cis'( h cis)
    d,8 h'16 d, cis e'( d e)
    fis e d cis d cis h a
    gis fis e8 r e
    fis( e) r cis' %55
    cis( h) r e,
    fis( e) r cis'
    cis( h) a4
    gis fis
    e d %60
    cis fis'16 e fis gis
    a8 d cis16 h a gis
    a e fis d e cis d h
    cis a fis' d e cis d h
    cis a d'8 cis16 h a gis %65
    a4. e8
    \once \slurDashed a( gis) r e
    cis'( h) r a
    \appoggiatura g!16 fis8 e16 fis d8 e
    cis a cis dis %70
    e e, r4
    r d'!8 e
    fis fis, r4
    r a'!8 h
    cis cis, r4 %75
    r8 a'16 cis, h gis'( fis gis)
    a,4 fis8 eis16 dis
    cis8 fis'4 e!8~
    e d4 cis8~
    cis h16 ais h4~ %80
    h8 a \appoggiatura a gis4\trill
    fis8 a'16 fis dis h'( a h)
    \appoggiatura a8 g!4 e16 a( g a)
    fis d g fis h h, cis d
    \appoggiatura d8 cis4 r8 a %85
    d( cis) r a
    fis'( e) r d
    \appoggiatura c16 h8 a16 h g8 a
    fis d h'' cis
    d d, h cis %90
    d d, h'' cis
    d d, g(\trill fis)
    e4 r
    r8 d'16 fis, e \once \slurDashed cis'( h cis)
    d,8 h'16 d, cis a'( g a) %95
    h,8 g'16 h, a fis'( e fis)
    g,8 g'16 fis e8 d
    cis16 h a8 r a
    h( a) r fis'
    fis( e) r a, %100
    \once \slurDashed h( a) r fis'
    fis( e) d4
    cis h
    a g
    fis h16 a h cis %105
    d8 g fis16 e d cis
    d a h g a fis g e
    fis d h'8 a g
    fis16 d g'8 fis16 e d cis
    d4 r\fermata \bar "|." %110 finis
  }
}
