\version "2.24.0"

IOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \minor \time 2/4 \tempoIa
    \partial 8 r8 r c'\fE c,4
    r8 c' c,4
    r8 c' c, d
    es4 g8 a
    b b b, b %5
    b b' b, b
    b as! b c
    c b c d
    g,4 r
    r8 g' g,4 %10
    r8 g' g,4
    r8 g' g,4
    r8 g' g,4
    f8 f' c c'
    f, f f, f' %15
    f, f' f f
    es! es es es
    d4 r
    g, r
    g' r8 d %20
    es4 g8 f
    es4 r8 g
    as f f,4
    r8 f' f,4
    r8 f' f,4 %25
    f'8 es f g \noBreak
    c,4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIb \newSpacingSection
      \partial 4 r4 \noBreak
    es2\fE d \noBreak
    c g %30
    as2. b4
    es2 r4 es
    f es d g
    c,2 r4 d
    es des? c f %35
    b,2 r4 d
    es es es es
    d d d d
    c c c c
    b2 f' %40
    b, r4 f'
    b, g' f f,
    b2 r4 d
    es e f fis
    g es d c %45
    b d es f
    b,2 r
    b' a
    g d
    es2. f4 %50
    b,2. g4
    as!2. b4
    es2 r4 es
    f es d g
    c, b! a d %55
    g f! es2
    d4 d es e
    f fis g es
    b c d d,
    g g' c b %60
    as! f b as
    g es r2
    as! as,
    b4 b'8 as g as g f
    es2 d %65
    c g
    as2. b4
    es2 d
    c g
    as2. b4 %70
    es2 r4 g
    as ges f b
    es,2 r4 ces
    b2 r4 g'!
    as as as as %75
    g g g g
    f f f f
    es2 d
    es r4 b
    g c b b %80
    es,2 r4 g
    as a b h
    c as'! g f
    es g, as b
    es,2 r\fermata \bar "|." %85 finis
  }
}

IBassFigures = \figuremode {
  r8 r2
  r
  <8>8 <7> <6> <\t>
  r4 <6>8 <\t>
  r2 %5
  <4! 2>4. <\t _->8
  <\t 2> <6> <6 5 _-> <_!>
  <6! 4\+ 2!> <6> <6! 5 _-> <5! _+>
  r2
  <7 _!>4 <6 4> %10
  <7 _!> <6 4>
  <5 _!>4 <\t \t>8 <6 4>
  <5 _!>4 <6! _->
  <_-> <_!>
  r2 %15
  r
  <4! 2>
  <7 5! _+>
  r
  r4. <6! 5->8 %20
  <6>4 <6 4>8 <4! 2>
  <6>4. <_!>8
  <5>2
  <6>
  <4! 2> %25
  <\t \t>8 <6> <6 5> <_!>
  r2
  r4
  r2 <6>
  r q %30
  q2. <7>4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r2. <6->4
  <_-> <4!> <6> <_!> %35
  r2. <6>4
  r1
  <6>
  <6!>
  r2 <_!> %40
  r2. <7 _!>4
  r4 <6> <6 4> <5 _!>
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> <6!> %45
  r <6> <7 5> <_!>
  r1
  r2 <6>
  r q
  q2. <7 _!>4 %50
  <4> <3>2 <6>4
  q2. <7->4
  <4> <3>2.
  r4 <4!> <6> <_!>
  r <4!> <6> <5! _+> %55
  <_-> <4!> <6> <6\\>
  <5! _+>2 <7>4 <6>
  <6 5 _!> <\t \t \t>2.
  <6>2 <6 4>4 <5! _+>
  r2 <4>4 <4! 2> %60
  <6> <_!> <4-> <4>
  <6>1
  <5>2 <6>
  r1
  r2 <6> %65
  r q
  q2. <7>4
  <4> <3> <6>2
  r q
  q2. <7>4 %70
  <4> <3>2 <6>4
  <_-> <4!> <6-> <_!>
  <_-> <_!> <6> <6!>
  r2. <6>4
  q1 %75
  q
  q
  r2 q
  r2. <7>4
  <6> q <6 4> <5 3> %80
  r2. <6>4
  r <6 5> <6 4> <\t \t>
  r <5> <6> q
  r q <7 5>2
  r1 %85 finis
}

IIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoIIa
    r8 d\fE cis a r d cis a
    r d c c h h h h
    e e e e a, a a a
    d d d d g, g g g
    fis fis fis fis h h h h %5
    e e e e, a4 r
    r8 a' gis e r a g g
    fis4 fis8. e16 dis4 e8 d?
    cis4 d8 cis his4 r8 his
    cis cis4 h8 a fis'4 e!8 %10
    d h4 a!8 gis e'4 d!8
    cis a'4 g!8 fis4 d8 g
    a4 r a16( h) a( h) a( h) a( h)
    a( h)a( h) a( h) a( h) a d g,8 a a,
    d d cis a r d\p cis a %15
    r d c c b b b b
    a a a a d,4 r \noBreak
    h'!2 a\fermata \bar "||"
    \tempoIIb \partial 8 r8 \noBreak
    d\fE e fis g fis d16 e fis8 g \noBreak %20
    fis d16 e fis8 g fis d16 e fis8 g
    fis4 cis d8 fis h, cis
    d fis h, cis d cis h4
    a h cis8 a16 h cis8 d
    cis a16 h cis8 d cis a16 h cis8 h %25
    a a' gis e a cis fis, gis
    a cis fis, gis a4 r8 d,
    e e e e d d d d
    cis cis cis cis h h h h
    a cis'16 d e8 e, fis a16 h cis8 cis, %30
    d fis16 gis a8 a, fis gis a a'
    d, d d d e e e e
    d d d d cis cis d e
    a, h cis a d4 r8 dis
    e4 r8 e fis e16 d cis8 a %35
    cis4 d8 e a,4 r
    R1*3
    r4 r8 d a' a a d, %40
    a'4. h16 cis d8 cis16 h a8 g
    fis16 e d8 r4 g,8 g g g
    gis gis gis gis a a a a
    ais ais ais ais h d e4
    fis8 fis fis fis e e e e %45
    d d dis dis e e e e
    e e e e d d e fis
    h, h dis dis e e fis g
    a a, h cis d d e fis
    g4 gis a8 a, r4 %50
    fis'8 d16 e fis8 g fis d16 e fis8 g
    fis d16 e fis8 g fis d16 e fis8 e
    d d cis a d d a' a
    h, h fis' fis g g g, g
    a a' a a g g g g %55
    fis fis g a d, e fis d
    g4 r8 gis a4 r8 a
    h a16 g fis8 d fis4 g8 a
    r fis, g a d,4 r\fermata \bar "|." %59 finis
  }
}

IIBassFigures = \figuremode {
  r4 \bo <[6]>2 \bc q4
  r <2> <7 _+>8 <6 4> <5 \t> <\t _!>
  <7 _+> <6 4> <5 \t> <\t _!> <7 3> <6 4> <5 \t> <\t _!>
  <7! 3> <6 4> <5 \t> <\t 3> <7>4 <6>
  <7 _+>8 <6 4> <5 \t> <\t _!> <7 _+> <6\\ 4> <5 \t> <\t _!> %5
  <7 _+> <6 4> <5 \t> <\t _+> r2
  r4 \bo <[6]>8 <_+> r4 \bc <[2]>
  <7 _+>8 <6 4> <5! \t> <\t _!> <6 5>2
  <6 5> <6\\ 5 [_+]>
  \bo <[5\+] _+>4. \bc <[\t] \t>8 <6> <_+>4 <\t>8 %10
  <6> <_+>4 <\t>8 \bo <[6]> <_+>4 <\t>8
  <6>4. <\t>8 \bc <[6]>2
  r2 <[5 3]>8 <6 4> <5 3>4
  <\t \t>8 <6 4> <5 3>4 \bo <[6 4]>2
  r4 <6>4. <_!>8 \bc <[6 _]>4 %15
  r8 <_!> <[6]>4 <7> <6>
  <7 [5]>8 <6! 4> <5 \t> <\t 3> r2
  \bo <[6\\ _]>1
  r8
  r2 <6> %20
  q q
  q4 q8 <5> r4 <6>8 <6 5>
  r4 <6>8 <6 5>4 <6>4.
  r4 <7> <6>2
  q q %25
  r4 <6>8 <7 _+> r4 <6>8 <6 5>
  r4 <6>8 <6 5> r2
  <_+>2 <4\+ 2>
  <6> <6\\>
  r4 <_+>2 <5\+ _+>4 %30
  r2 <6>8 <6 5>4.
  <5>4 <6> <_+>2
  <4\+ 2> <6>4 q8 <_+>
  r2.. <6>8
  <_+>4. <\t>8 <5>4 <6> %35
  q q8 <_+> r2
  r1*3
  r2 <6 4>8 <5 3>4. %40
  <6 4>8 <5 3>2. <2>8
  <6>2 <8>4 <7>
  <6> <5> <8 _+> <7! \t>
  <6> <5>2.
  <4>8 <_+>4. <4\+ 2>2 %45
  <6>4 <\t>2.
  <4\+ 2>2 <6>4 <6 5>8 <_+>
  r4 <6>8 <5!>4. <7>8 <5!>
  r4 <7>8 <5>4. <7>8 <5!>
  <6>4 <\t> <4>8 <3>4. %50
  <6>2 q
  q q4. q8
  r4 <6>2.
  r4 <_+>2.
  r2 <2> %55
  <6>4 q2.
  r4. <6>8 r2
  <5>4 <6> q q
  r8 q <6 5>2. %59 finis
}

IIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoIIIa
    d2\p r4
    b'2 r4
    cis,2 r4
    d2 r4
    c!2 r4 %5
    f2 r4
    a2 r4
    b2 r4
    h2 r4
    c2 r4 %10
    r \once \slurDashed e,( g)
    c,2 r4
    f2 r4
    b,2 r4
    e2 r4 %15
    a,2 r4
    d2 c!4
    b r a
    g r f
    e! r d' %20
    c! b2
    a r4
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoIIIb \newSpacingSection
      r4 d'8\f c!16 b a8 h c c, \noBreak %25
    r4 c'8 b16 a g8 a b b,
    r4 b'8 a16 g f8 g a a,
    r fis' g g, r e' f f,
    r d' e e, r cis' d e
    f e16 d e8 d c h a4 %30
    R1*6 %36
    d8 e f4. g8 e4
    c8 d es4. f8 d4
    b8 c d4. e8 cis4~
    cis8 d h4 b8 c a4~ %40
    a8 b gis4 g8 a f16 a g b!
    a cis h d cis e d f e g f a g b a g
    f8 e d4 r2
    r16 g a b c d b c a4 d16 e c d
    b2 c8 f, c4 %45
    f r r8 f c' b16 a
    g8 g, r4 r8 g' d' c16 b
    a8 a, r f' c' b16 a g8 a
    b a16 g f8 g a g16 f e8 f
    g c, g gis' a d, e e, %50
    a4 r r2
    R1*5 %56
    r2 r4 d'8 c!16 b
    a8 b c4 c8 b16 a g8 a
    b4 b8 a16 g f8 g a4
    a8 g16 f e8 f g c, g4 %60
    c r8 c f16 g e f d8 f
    b16 c a b g8 b c16 d b c a8 c
    f16 g e f d e c d b c a b g a f g
    e f d e cis d h cis a8 d a' a,
    d f16 a g b! a c! b8 f16 a g b a c %65
    b8 f16 a g b a c b a g b a8 a,
    d b g a d,4 r\fermata \bar "|." %67 finis
  }
}

IIIBassFigures = \figuremode {
  r2.
  \bo <[6 _]>
  <6>
  r
  <5> %5
  r
  <6 5->
  r
  <6 5>
  <_!> %10
  r4 <6 5-> <6>
  <7> <8> <7>
  <7> <8> <7>
  <7> <8> <7>
  <7 5! _+> \bassFigureExtendersOn <8 5! _+> <7 5! _+> %15
  <7! _+\!> <8 _+> <7 _+> \bassFigureExtendersOff
  <5> <6-> <6>
  q r q
  <6-> r <6>
  <6\\>2. %20
  <6>4 <5> <6\\>
  <_+>2.
  r
  r
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 q4. %25
  r4 <_->8. \once \bassFigureExtendersOn q16 <6->8 <6>4.
  r4 <3>8. \once \bassFigureExtendersOn q16 <6>8 <6!> <_+>4
  r8 <6> <_!>4. <6>
  r8 <6!> <_+>4. <6>4 <6\\>8
  <6>4 <6! 4>8 <6! 4\+> <6>4. \once \bassFigureExtendersOn q8 %30
  r1*6 %36
  r4 <6>4. <_!>8 <6>4
  <_-> <6>4. <3>8 <6->4
  r <6>4. <3>8 <6>4
  r8 <_+>8 <6>4 <\t> <6!> %40
  r <6 _!> <\t \t>8 <_+> <6> <7 _->
  <_+>4 <6>8 <6!> <6\\> <6> <6 _->8. \once \bassFigureExtendersOn q16
  <6>1
  r8 <6!> <5 3>8. \once \bassFigureExtendersOn q16 <10 8>8 <9 7> <5 3>8. \once \bassFigureExtendersOn q16
  <10 8>8 <9 7> <8 6>4 <7> <4>8 <3> %45
  r1
  r
  r
  r
  <_!>4 <5 4>8 <\t _!> <_! 4> <7 5> <5! _+>4 %50
  r1*9 %59
  r4 <5!> <7 _!> <_!> %60
  r4. <7->8 r2
  r1
  <3>16 q q q r2.
  r4 <5 3>8. \once \bassFigureExtendersOn q16 <7 _+>4 <4>8 <_+>
  r2 <5> %65
  q q4 <4>8 <_+>
  r4. \bc <[_+ _]>8 r2 %67 finis
}

IVOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoIVa
    e4\fE e e
    e8( fis) e( fis) e( fis)
    dis4 dis dis
    d8( e) d( e) d( e)
    c4 c c~ %5
    c8 c h a g fis
    g4 c c
    c8( c') h( c) h( c)
    c,4 c c
    cis cis cis %10
    dis dis dis
    e g a~
    a2 g4
    a h h,
    e e\p d! %15
    c2. \noBreak
    h\fermata \bar "||"
    \time 4/4 \tempoIVb \newSpacingSection R1*4 %21
    r2 h\fE
    g' e
    fis d
    e cis4 d %25
    cis2 h4 cis8 d
    e g e d c h a h16 c
    d8 fis d c h a g a16 h
    c8 e c h a g fis g16 a
    h8 cis16 dis e2 dis4 %30
    r8 e h'4. a16 gis a8 a,
    r d a'4. g16 fis g8 g,
    r c g'4. fis16 e d8 h
    fis'4. e8 d cis h4
    cis2 d %35
    e fis
    g4 r r2
    R1
    r2 e
    c' a %40
    h g
    a4 ais r8 d h a?
    g fis e fis16 g a8 cis a g
    fis e d e16 fis g8 h g fis
    e d cis d16 e fis2~ %45
    fis4 fis, h r
    e'8 c! a h16 c d8 h g a16 h
    c8 a fis g16 a h8 g16 fis e8 d!
    c2 h
    r8 e g fis e c a h16 c %50
    d8 fis dis cis16 h e4 e,
    r2 e'
    c' a
    h g
    a h %55
    h1~-\tasto
    h~
    h
    \tempoIVc c,2 h
    ais a4 g8 a %60
    h2 e\fermata \bar "|." %61 finis
  }
}

IVBassFigures = \figuremode {
  r2.
  <4 2>
  <6 5>
  <4\+ 2>
  <6> %5
  <4\+ 2\+>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <7 2\+>2.
  <6>
  <6\\> %10
  <6>
  <5>4 <6> <[_!]>
  <4\+ 2>2 <6>4
  <[6 5]> <4> <_+>
  r <6> q %15
  <7> <6>2
  <_+>2.
  r1*5 %22
  <7>4 <6> <[6\\]>2
  <7>4 <6> <[6]>2
  <7>4 <6\\> q <6> %25
  <7> <6\\>2.
  r2 <7>8 <6\\>4.
  r4. <6>8 <7> <6>4.
  r4. <6>8 <7> <6>4.
  <[_+]>2 <4 2>4 <6> %30
  r2 <4 2>8 <5>4.
  r2 <4 2>8 <[5]>4.
  r2 <4\+ 2\+>4 <6>
  <5\+ 4> <\t _+> <6>2
  <9>8 <8> <[6]>4 <9>8 <8>4. %35
  <9>8 <8>4. <9>8 <8> \bo <[6]>4
  <9>8 \bc <[8]>2..
  r1
  r
  <7>4 <6> <[6]>2 %40
  <7>4 <6> \bo <[6]>2
  <7 _+>8 \bc <6 \t> \bc <[\t] \t>4. <6>
  <7>8 <6\\>4. <[_+]> <6>8
  <7> <6\\>2. <6>8
  <7> <6>4. <6 5\+>4 <\t 4> %45
  <5\+ \t> <\t _+>2.
  \bo <[_+]>8 <6>4. <3>8 <6>4.
  <3>8 <6>4. <_+>8 \bc <[6]>4 <6>8
  <7>4 <6> <_+>2
  r2 <6> %50
  r4 <6>2.
  r1
  <7>4 <6> <[6]>2
  <7>4 <6> <[6]>2
  <7>4 <6>8 <5> <_+>2 %55
  r1
  r
  r
  <5>4 <6\\> <7! _+> <6 4>
  \bo <7 [_+]> \bassFigureExtendersOn <6 _+>8 \bc <5 [_+]> \bassFigureExtendersOff <4\+ 2\+>4 <6>8 <[6 5]> %60
  <5 4>4 <\t _+>2. %61 finis
}

VOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoVa
    g'2.\fE
    a2 h4
    c2 a4
    h2 cis4
    d2 b4 %5
    fis2.
    g4 g g
    f! f f
    e e e
    a g g %10
    f d2
    a' d,4
    g,2 e'4
    h'2 e,4
    a,2 a4 %15
    a a a
    a a a
    g2 r4
    R2.
    r4 d' g~ %20
    g fis f~
    f e a~
    a gis g~
    g fis8 g a4~
    a d, g~ %25
    g c, d
    es2 r4
    r c2
    \tieDashed \mvTr d2.~-\tasto
    d~ %30
    d~
    d~
    d \tieSolid
    cis
    c2 b4 %35
    c d d, \noBreak
    g2 r4 \noBreak
    \time 4/4 \newSpacingSection \tempoVb es'2 d\fermata \bar "||"
    \tempoVc g,8\fE a b g d' c b g \noBreak
    d' c b c b g' a, fis' %40
    g,4 r8 g c4. b8
    a4. a8 b4. a8
    g4. g8 c d es d
    c d es c f g a f
    b b a f b b h g %45
    c c h g c c cis a
    d4 b a8 a16 g f8 d
    g16( f) f( g) e( d) d( e) c4 r
    f16( e) e( f) d( c) c( d) b4 r
    e16( d) d( e) \slurDashed cis( h) h( cis) \slurSolid a4 r %50
    d8 d16 c b8 a16 g f8 f' g a
    b b a g f e d f,
    g4 a d,8 d'16 c! b8 a
    b c d b f' es d b
    f' es d es d b' c, a' %55
    b,4 r8 b d4. b8
    es4 r8 es h4. g8
    c4 f g8 a h g
    c c h g c c e,? c
    f f e c f f d d %60
    c es f g c,4 r8 c
    b!4 r8 b a4 r8 d
    g4 es d8 c b g
    d' c b g d' c b c
    b g' a, fis' g,4. g8 %65
    c2 r4 r8 cis
    d e fis d g g fis d
    g g h, g c c d d
    g g es es d d'16 c b8 g
    c16( b) b( c) a( g) g( a) f4 r %70
    b16( a) a( b) g( f) f( g) es4 r
    a16( g) g( a) fis( e) e( fis) d4 r
    g8 g16 f es8 d16 c b8 b c d
    es es c d b a g b
    c4 d g, r\fermata \bar "|." %75 finis
  }
}

VBassFigures = \figuremode {
  r2.
  <7>4 <6\\> <5!>
  <4> <_!> <8 [5!]>
  <7> <6\\> <5! [_!]>
  <4> <_+> <6> %5
  r2.
  r
  <4! 2>
  <6>
  \bo <[5!] _+>4 \bc <[\t] \t>2 %10
  <6>2.
  <5! 4>4 <\t _+> <[7!] _+>
  <4> <_!> <5! 3>
  <5\+ 4> <\t _+> <7! [5!] _+>
  \bo <[5!] 4> <\t _+> \bc <[7!] \t> %15
  <6 5!> <\t 4>2
  <5! \t>4 <\t _+> <6\\ _!>
  <4> <_->2
  r2.
  r4 <[_+]>2 %20
  <2>4 \bo <[5]> \bc <[6]>
  <4! 2> <6> <[5!]>
  <2!> \bo <6 [_!]> \bc <\t [\t]>
  <[6!] 4\+ 2> <6> <[5!] _!>
  <2-> <6>2 %25
  <2->4 <6-> <5->
  \bo <[95 ]> \bc <[8 6]>2
  r4 <6->4. <5>8
  <[5!] _+>2.
  r %30
  r
  r
  r
  \bo <7 [_!]>4 \bassFigureExtendersOn <6 _!> \bc <5 [_!]> \bassFigureExtendersOff
  <4\+ 2>2 <6>4 %35
  \bo <[_-]> <6 4> \bc <[5] _+>
  r2.
  \bo <[6]>2 <_+>
  r2 <_+>4 <6>
  <_+> <6>8 <_-> <6>4 <7>8 <6> %40
  r1
  <6>
  r2 r8 <6!> <6> <6!>
  <8>4 \once \bassFigureExtendersOn q8 <7->8 r2
  <_->4 <6> <_-> <6 _!>8 <_!> %45
  r4 <6>8 <_!>r4 <6 _!>8 <5! _+>
  r4 <6> <[5] _+> <6>
  r4 <5> <7 _!>2
  r4 <5> <7>2
  r4 <5 _!> <7 5! _+>2 %50
  r4 <6>8 <5! _+> <6>4 <6! 5>8 <5! _+>
  r4 <5! _+> <6>2
  r4 <5! 4>8 <\t _+> r4 <5>8 <6>
  r2. <6>4
  r <6>8 <5> <6>4 <7>8 <6> %55
  r2 <6>4 <5->8 <\t>
  <5> <6>4 <\t>8 <6>4 <5>8 <\t>
  r4 <_-> <_!>2
  r4 <6>8 <_!> r4 <6>8 <_!>
  <_->4 <6>8 <_!> <_->4 <6!> %60
  <_-> <6 5 _->8 <_!> r4. <6!>8
  <7> <6>4 <\t>8 <7> <6\\>4 <_+>8
  r4 <5>8 <6> <_+>4 <6>
  <_+> <6> <_+> <6>8 <_->
  <6>4 <7>8 <6> r2 %65
  r2.. <7- _!>8
  <_+>2. <6>8 <_+>
  r4 <6>8 <_!>4. <_+>4
  r <6> <_+> <6>
  r <5> <7>2 %70
  r4 <5> <7>2
  r4 <5> <7 _+>2
  r4 <6>8 <_+> <6>4 <6 5>8 <_+>
  r4 <_!>8 <_+> <6>2
  <_->4 <5 4>8 \bc <[\t _+]> r2 %75 finis
}

VIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key h \minor \time 2/4 \tempoVIa
    \partial 8 r8 h4\fE a
    g d
    e fis
    h r8 d
    e4 fis %5
    h, r
    h' a!
    g r8 g
    a4 g
    fis r8 d %10
    g4 r8 e
    a4 cis
    d r8 fis,
    g fis g fis
    g, fis g fis %15
    g4 a
    d, r
    d' c
    h a
    g8 a h4 %20
    e,8 e'' e,4
    e d!
    cis! h
    a8 h cis4
    fis,8 ais' h ais %25
    h dis, e dis
    e gis? a gis
    a cis, d cis
    d h cis ais
    h g fis4 %30
    e8 e' d4
    cis r8 cis
    fis4 e
    d r8 dis'
    e dis e dis %35
    e, dis e d
    e,4 fis \noBreak
    h r \noBreak
    \time 4/4 \tempoVIb r4 h8 a! g2 \noBreak
    fis1\fermata \bar "||" %40
    \key d \major \time 2/4 \partial 8 r8 \noBreak
    r a' \fE fis d \noBreak
    r a'16 g fis8 fis
    g4 h,8 cis
    d4 r8 d' %45
    cis4 r8 d,
    cis4 r8 d'
    d cis d e
    a, a, e'4
    fis8 fis, cis'4 %50
    d8 d, a'4
    h8 gis a cis
    d e fis d
    r e e,4
    r8 e'-\tastoE e,4 %55
    r8 e' e,4
    r8 e' e,4
    r8 e' e,4
    r8 e' e,4
    r8 e fis gis %60
    a cis d d
    cis fis e e,
    a4 r
    a r
    a8 fis' e e, %65
    a4. r8
    r e' cis a
    r e'16 d cis8 a
    d4 e
    a, a' %70
    gis a
    gis h
    ais h
    ais fis
    eis fis8 d %75
    cis4 dis8 eis
    fis fis, dis' eis
    fis fis, cis'4
    d! a8  ais
    h4 r8 h %80
    cis4 cis,
    fis h8 dis
    e!4 a,8 cis
    d4 g
    a8 a, r4 %85
    r8 a' fis d
    r a'16 g fis8 fis
    g4 h,8 cis
    d4 g
    fis g, %90
    fis g'
    fis8 fis e d
    a' a, h cis
    d fis16 g a8 a,
    h d fis4 %95
    g,8 h d4
    e g
    r8 a a,4
    r8 a'-\tastoE a,4
    r8 a' a,4 %100
    r8 a' a,4
    r8 a' a,4
    r8 a' a,4
    r8 a h cis
    d fis g4 %105
    fis8 h a a,
    d4 r
    d r
    d8 h g a
    d,4 r\fermata \bar "|." %110 finis
  }
}

VIBassFigures = \figuremode {
  r8 r4 <\t>
  r <6>
  <6 5> <_+>
  r4. <6>8
  <6 5>4 <_+> %5
  r2
  <_+>4 <\t>
  <6>2
  r4 <\t>
  <6!>4. <7!>8 %10
  r4. <7>8
  <_+>4 <6 5>
  r4. <6>8
  r q4 q8
  r q4 q8 %15
  r4 <6 4>8 <5 3>
  r2
  r4 <\t>
  <_+> <\t>
  <6>8 <_!> <6 4> <5 _+> %20
  r2
  r4 <\t>
  <5\+ _+> <\t \t>
  <6> <6 4>8 <5\+ _+>
  r <6>4 q8 %25
  r q4 q8
  r q4 q8
  r q4 q8
  r <7>4 q8
  r q <_+>4 %30
  r <4\+ 2>
  <6>4. <5\+>8
  r4 <4\+ 2>
  <6>4. q8
  r q4 q8 %35
  r q4 q8
  r4 <6 4>8 <5 _+>
  r2
  r4. <6>8 <7>4 <6>
  <_+>1 %40
  r8
  r4 <6>
  r q
  r q8 q
  r4. <4\+>8 %45
  <6>4. <4\+>8
  <6>4. <4\+>8
  <5> <6> <6> <_+>
  r4 <4>8 <_+>
  <9\\> <8> <5\+ 4> <\t 3> %50
  <9> <8> <4> <3>
  <9> <6 5>4 <6>8
  r4. <6>8
  r <_+>4.
  r2 %55
  r
  r
  r
  r
  r8 <8 6><6 5> q %60
  r2
  <6>8 q <_+>4
  r2
  r
  r8 <6> <_+>4 %65
  r2
  r8 <_+> <6>4
  r8 <_+> <6>4
  r <_+>
  r <3>8 <4\+> %70
  <6>4 <3>8 <4\+>
  <6>4 <3!>8 <4>
  <6>4 <3>8 <4>
  <6>4 <3!>8 <4>
  <6 _+>4. <6>8 %75
  <5\+ _+> <8 6> <6 4\+> <\t \t>
  r4 <6 4\+>8 <\t \t>
  r4 <5\+ 4>8 <\t _!>
  <9> <8> <4> <3>
  <9> <8>4 <6\\>8 %80
  <7 _+> <6! 4> <\t \t> <5\+ _+>
  r4 <_+>8 <6>
  <4> <_!>4.
  r2
  <4>8 <3>4. %85
  r4 <6>
  r q
  r q8 q
  r4 <3>8 <4>
  <6>4 <3>8 <4> %90
  <6>4 <3>8 <4>
  <6>4 q
  r <6>8 <6 5>
  r4 <4>8 <3>
  <9> <6> <4> <3> %95
  <9> <6> <4> <3>
  r4 <8 6>8 <7 5>
  r2
  r
  r %100
  r
  r
  r
  r8 <8 6> <6 5> q
  r2 %105
  <6>8 q4.
  r2
  r
  r4 <6 5>
  r2 %110 finis
}
