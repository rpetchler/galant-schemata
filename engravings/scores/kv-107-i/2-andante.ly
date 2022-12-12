\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Andante"

global = {
  \time 2/4
  \key g \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    \partial 8 g8 |
    d'8. ( e16 ) d8-! d-! |
    e8. ( fis16 g8. ) e16-! |
    e16 ( d ) c ( b ) b ( a ) g ( fis ) |
    g8 d r d |
    d'16 ( cis ) d, ( cis' ) b8. d,16 |
    d'16 ( cis ) d, ( cis' ) b8. g16 |
    \tuplet 3/2 { e'16 [ fis g ] } \omit TupletNumber \tuplet 3/2 8 { g [ g g ] g [ fis e ] d [ c b ] } |
    b8 a r d, |
    \tuplet 3/2 8 { b'16 [ ( g ) d'-! ] d [ ( b ) g'-! ] g [ ( fis ) e-! ] d [ d d ] } |
    d8. ( c16 ) b8-! \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { d16 ( b g ) } |
    fis16 e \grace d'16 c [ b32 a ] g8 fis |
    \tuplet 3/2 8 { b16 [ ( g ) d'-! ] d [ ( b ) g'-! ] g [ ( fis ) e-! ] d [ d d ] } |
    d8. ( c16 ) b8-! \tuplet 3/2 { d16 ( b g ) } |
    fis16 e \grace d'16 c [ b32 a ] g8 fis |
    g8 d g, r | \barNumberCheck #16
    b'8 \p r a r |
    g8 r g r |
    g4 e8 ( d16 c ) |
    b8-! b'32 [ ( a b c ) ] d8-! r |
    r8 e32 ( d e fis ) g8-! r |
    r8 b,32 [ ( a b c ) ] d8-! r |
    <c d,>4 r8 b |
    b8 a r4 |
    fis8. ( g32 fis ) e8 a |
    \grace g16 fis4 e8 [ r16 fis ] |
    g8 [ fis e d ] |
    cis d e r |
    \repeat unfold 4 R2 |
    r4 r8 r16 a |
    a8. ( g16 fis8 ) r |
    r8 e' [ d cis ] |
    d4 r8 r16 a |
    a8. g16 fis8 r |
    r8 e' [ d cis ] |
    cis4 ( d8 ) r16 a \f | \barNumberCheck #39
    a'16 ( g ) a, ( g' ) fis8 [ r16 a, ] |
    a'16 ( g ) a, ( g' ) fis8 [ r16 fis ] |
    \tuplet 3/2 8 { e [ fis g ] g [ a b ] } d,8 cis |
    cis4 ( d8 ) r | \barNumberCheck #43
    fis8 \p r e r |
    d8 r d r |
    d4 b8 ( a16 g ) |
    fis8-! d4 ( d8 ) |
    d8-! d4 ( c8 ) |
    R2 |
    c8-! c4 ( b8 ) |
    \repeat unfold 4 R2 | \barNumberCheck #54
    r16 d'-! d-! d-! e ( g ) fis ( a ) |
    g ( b ) r d,-! c ( b ) a ( g ) |
    fis ( a ) cis ( d ) d,8 r |
    b'8. \p c32 b a8 d |
    \grace c16 b4 a8 [ r16 b ] |
    c8 [ b a g ] |
    fis g a r |
    \repeat unfold 4 R2 |
    r4 r8 r16 d, |
    d8. ( c16 b8 ) r |
    r8 c' [ b a ] |
    g4 r8 r16 d |
    d8. ( c16 b8 ) r |
    r8 c' [ b a ] |
    g16-! g' \f [ ( b g ) ] b ( g ) b ( g ) |
    b4 r \fermata
    \break
    \repeat unfold 11 R2 |
    \cadenzaOn r2 r2 \bar "|" \cadenzaOff \barNumberCheck #84
    \break
    \once \undo \omit TupletNumber \tuplet 3/2 8 { b,16 [ ( d ) g-! ] e-! [ c ( a ) ] d [ ( b ) g-! ] c-! [ a ( fis ) ] } |
    \tuplet 3/2 8 { g16 [ ( d ) b-! ] a-! [ c ( e ) ] d [ ( g ) b-! ] c-! [ a ( fis ) ] } |
    g8 d g, \upFermata \fine
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    \partial 8 r8 |
    \tuplet 3/2 { b16 [ g d ] } \omit TupletNumber \tuplet 3/2 8 { b' [ g d ] a' [ fis d ] a' [ fis d ] } |
    \tuplet 3/2 8 { g16 [ e b ] g' [ e b ] g' [ e c ] g' [ e c ] } |
    c16 ( b ) e ( d ) d ( c ) b ( a ) |
    \tuplet 3/2 8 { g16 [ b d ] g, [ b d ] g, [ b d ] g, [ b d ] } |
    \tuplet 3/2 8 { a16 [ c d ] a [ c d ] g, [ b d ] g, [ b d ] } |
    \tuplet 3/2 8 { a16 [ c d ] a [ c d ] g, [ b d ] g, [ b d ] } |
    \tuplet 3/2 8 { c16 [ d e ] \stemDown e [ e' e ] \stemNeutral e [ d c ] b [ a g ] } |
    g8 fis r d |
    \tuplet 3/2 8 { d16 [ ( b ) b'-! ] b [ ( g ) e'-! ] e [ ( d ) c-! ] b [ b b ] } |
    b8. ( a16 ) g8-! d |
    g,8 \grace fis'16 e [ d32 c ] b8 a |
    \tuplet 3/2 8 { d16 [ ( b ) b'-! ] b [ ( g ) e'-! ] e [ ( d ) c-! ] b [ b b ] } |
    b8. ( a16 ) g8-! d |
    g,8 \grace fis'16 e [ d32 c ] b8 a |
    b8 d g, r | \barNumberCheck #16
    d'8 \p r d r |
    b8 r e r |
    d8 ( b ) c ( b16 a ) |
    g8-! g'32 [ ( fis g a ) ] b8-! r |
    r8 c32 ( b c d ) e8-! r |
    r8 g,32 ( fis g a ) b8-! r |
    <a d,>4 r8 g |
    g8 fis r4 |
    a,2 ~ |
    2 |
    d8 [ cis b a ] |
    a4 ~ 8 r |
    \repeat unfold 4 R2 |
    r4 r8 r16 fis' |
    fis8. ( e16 d8 ) r |
    r8 g [ fis e ] |
    d4 r8 r16 fis |
    fis8. ( e16 d8 ) r |
    r8 g [ fis e ] |
    e4 ( d8 ) r | \barNumberCheck #39
    \once \undo \omit TupletNumber \tuplet 3/2 8 { a16 \f [ cis e ] a, [ cis e ] a, [ d fis ] a, [ d fis ] } |
    \tuplet 3/2 8 { a,16 [ cis e ] a, [ cis e ] a, [ d fis ] a, [ d fis ] } |
    \tuplet 3/2 8 { b [ a g ] g [ fis e ] fis [ g a ] g [ fis e ] } |
    << { e4 fis8 } { a,4 ( a8 ) } >> r8 | \barNumberCheck #43
    a'8 \p r a r |
    fis8 r b r |
    a8 fis g ( fis16 e ) |
    d8-! f [ ( a f ) ] |
    b,8-! b4 a8 |
    R2 |
    a8-! a4 ( g8 ) |
    \repeat unfold 4 R2 | \barNumberCheck #54
    d'8-! \f [ d' ( cis c ) ] |
    b8-! [ b, ( c cis ) ] |
    d8 <fis a> <fis a> r |
    d2 ~ |
    2 |
    g8 [ fis e d ] |
    d4 ( d8 ) r |
    \repeat unfold 4 R2 |
    r4 r8 r16 b |
    b8. ( a16 g8 ) r |
    r8 e' [ d c ] |
    b4 r8 r16 b |
    b8. ( a16 g8 ) r |
    r8 a' [ g fis ] |
    g16-! b \f [ ( g' b, ) ] g' ( b, ) g' ( b, ) | \barNumberCheck #72
    g'4 r \fermata
    \break
    \repeat unfold 11 R2 |
    \cadenzaOn r2 r2 \bar "|" \cadenzaOff \barNumberCheck #84
    \break
    \once \undo \omit TupletNumber \tuplet 3/2 8 { d,16 [ ( b' ) g-! ] g-! [ e ( c ) ] b [ ( d ) b-! ] a-! [ c ( a ) ] } |
    \tuplet 3/2 8 { b16 [ ( d ) g-! ] e-! [ c ( a ) ] b [ ( d ) g-! ] fis-! [ d ( c ) ] } |
    b8 d g, \fine
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    \partial 8 r8 |
    g8 [ g fis fis ] |
    e8 [ e c c ] |
    d8 [ d d d ] |
    g,8 [ g g g ] |
    fis8 [ fis' g g, ] |
    fis8 [ fis' g g, ] |
    c8 c c c16 ( cis ) |
    d8 d16 e d c b a |
    g4 r |
    g4. b8 |
    c8 [ a d d, ] |
    g4 r |
    g4. b8 |
    c8 [ a d d, ] |
    g4 r | \barNumberCheck #16
    g'8 \p r fis r |
    e8 r c r |
    b8 [ e c d ] |
    g,8 r g' r |
    g,4 r8 g' |
    g,4 r8 g' |
    fis4 r8 g |
    d4 r |
    d4 ( cis8 ) a-! |
    d4 ( cis8 ) a-! |
    b8 [ a g fis ] |
    e8 d a' r |
    \repeat unfold 5 R2 |
    d4 ( d,8 ) r |
    g8 r a r |
    d,4 r |
    d'4 ( d,8 ) r |
    g8 r a r |
    d,4 ~ 8 r | \barNumberCheck #39
    cis'8 [ \f a d a ] |
    cis8 [ a d d ] |
    g8 [ g a a, ] |
    d8 a d, r | \barNumberCheck #43
    d''8 \p r cis r |
    b8 r g r |
    fis8 [ b g a ] |
    d,8-! d [ ( f d ) ] |
    e4 e, |
    R2 |
    d'4 d, |
    \repeat unfold 4 R2 | \barNumberCheck #54
    d'8 \f [ d d d ] |
    d8 [ d d d ] |
    d8 d d16 c b a |
    g8-! \p [ g'-! fis ( d ) ] |
    g4 ( fis8 ) d-! |
    e8 [ d c b ] |
    a8 g d r |
    \repeat unfold 5 R2 |
    g4 ~ 8 r |
    c8 r d r |
    g4 r |
    g,4 ~ 8 r |
    c8 [ c d d, ] |
    g8 [ g' \f e cis ] | \barNumberCheck #72
    d4 r \fermata
    \break
    \repeat unfold 11 R2 |
    \cadenzaOn r2 r2 \bar "|" \cadenzaOff \barNumberCheck #84
    \break
    g8 [ c, d d, ] |
    g8 [ c d d, ] |
    g8 [ d' ] g, \fine
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    \partial 8 r8 |
    \repeat unfold 14 R2 |
    r4 r8 g' | \barNumberCheck #16
    d'8. ( e16 d8 ) d |
    e8. fis16 g8 r16 e |
    e16 d c \mordent b b a g \mordent fis |
    \grace fis16 g8 d r d |
    \tuplet 3/2 { e16 [ g c ] } c8 \omit TupletNumber \tuplet 3/2 8 { \once \stemDown c16 [ g c ] e [ c g' ] } |
    g8. fis32 e d8 [ r16 b' ] |
    \tuplet 3/2 8 { c16 [ a fis ] d [ fis a ] } <c, a>8 <b g> |
    <b g>8 \trill <a fis> r4 |
    fis'8. [ g32 fis ] e8 a |
    \grace g8 fis4 \trill e8 [ r16 fis ] |
    g8 [ ( fis ) e ( d ) ] |
    cis8 \grace { e16 } d cis32 d e8 r |
    fis,8. g32 fis e8 a |
    \grace g8 fis4 \trill e8. fis16 |
    g8 ( fis ) b ( a ) |
    cis16 [ d \grace e d ( cis32 d ) ] e8 [ r16 g ] |
    \once \undo \omit TupletNumber \tupletDown \tuplet 3/2 8 { fis16 [ d a' ] a [ fis d' ] d [ cis b ] a-. [ a-. a-. ] } \tupletNeutral |
    <a fis>8. [ <g e>16 <fis d>8 ] \once \undo \omit TupletNumber \tuplet 3/2 { a16 ( fis d ) } |
    cis16 ( b ) \grace a' g ( fis32 e ) d8 cis |
    \once \undo \omit TupletNumber \tupletDown \tuplet 3/2 8 { fis16 [ d a' ] a [ fis d' ] d [ cis b ] a [ a a ] } \tupletNeutral |
    <a fis d>8. [ <g e>16 <fis d>8 ] \once \undo \omit TupletNumber \tuplet 3/2 { a16 ( fis d ) } |
    cis16 ( b ) \grace a' g fis32 e d8 cis |
    <cis g>4 ( <d fis,>8 ) r | \barNumberCheck #39
    \repeat unfold 3 R2 |
    r4 r8 d | \barNumberCheck #43
    \voiceOne { a'8. b16 a8 a } \oneVoice |
    b8. ( cis16 d8 ) r16 b |
    b16 a g \mordent fis fis e d \mordent cis |
    \grace c16 d8 a r4 |
    <b d gis>8-! <b d gis>4 ( <c a'>8 ) |
    <c e>16 ( <b d> ) <b d>-! <b d>-! <b d> ( <a c> ) <a c>-! <a c>-! |
    <a c fis>8-! <a c fis>4 <b g'>8 |
    <b d>16 ( <a c> ) <a c>-! <a c>-! <a c> ( <g b> ) <g b>-! <g b>-! |
    g16 g' f es \grace f es d \grace es d cis |
    cis16 ( d e ) b-! d ( cis ) d ( a ) |
    c ( b ) fis' ( g ) g-! bes, ( a ) g-! | \barNumberCheck #54
    {
      \set beamExceptions = #'()
      \set baseMoment = #(ly:make-moment 1/8)
      \set beatStructure = 1,1,1,1
      \set subdivideBeams = ##t
      \override TupletBracket.bracket-visibility = ##f \once \undo \omit TupletNumber
      \tuplet 3/2 { fis16 [ ( e d ) } d-! d' ] ( cis8 [ c ] )
      \unset beamExceptions
      \unset baseMoment
      \unset beatStructure
      \unset subdivideBeams
    } |
    b16 ( g' ) r d c b a g |
    fis ( a cis d ) d,8 r |
    \voiceOne { b''8. c32 b a8 [ r16 d ] |
    \grace c8 b4 \trill a8 [ r16 b ] |
    c8 ( b ) a ( g ) } \oneVoice |
    fis8-! \grace a16 g fis32 g a8 r |
    b,8. c32 b a8 d |
    \grace c8 b4 \trill a8 [ r16 b ] |
    c8 [ ( b ) e ( d ) ] |
    fis16 g \grace a g fis32 g a8 [ r16 c, ] |
    \once \undo \omit TupletNumber \tuplet 3/2 8 { b [ g d' ] d [ b g' ] g [ fis e ] d [ d d ] } |
    <b d>8. [ <a c>16 <g b>8 ] \once \undo \omit TupletNumber \tuplet 3/2 { d'16 b g } |
    fis16 e \grace d' c b32 a g8 fis |
    \once \undo \omit TupletNumber \tuplet 3/2 8 { b16 [ g d' ] d [ b g' ] g [ fis e ] d [ d d ] } |
    << <d, g b>8 d'8. [ >> c16 b8 ] \once \undo \omit TupletNumber \tuplet 3/2 { d'16 ( b g ) } |
    e16 g32 fis \grace fis16 e d32 c <g b>8 <fis a> \trill |
    g8 [ <g' b> <g b> <g b> ] | \barNumberCheck #72
    <g b>4 ^\markup \italic Cadenza r32 \fermata g, [ b g ] d' b g' d |
    \break
    <ais fis' ais>8 <b g' b>4 <d b' d>8 |
    <c e>16 ( <b d> ) <b d>-! <b d>-! <a c> ( <g b> ) <g b>-! <g b>-! |
    <gis eis' gis>8 <a fis' a>4 <c a' c>8 |
    <b d>16 ( <a c> ) <a c>-! <a c>-! <g b> ( <fis a> ) <fis a>-! <fis a>-! |
    g16 bes' ( a g f es d cis ) |
    d16 ( dis e8-! ) r16 e32 fis \grace a16 g [ fis32 e ] |
    d16 ( cis c8-! ) r16 c32 d \grace fis16 e [ d32 c ] |
    b32 ( d' cis d ) r b ( ais b ) r g ( fis g ) r f ( e f ) |
    e16 ( f fis g ) a ( g \grace fis e [ d32 c ] ) |
    \once \undo \omit TupletNumber \tuplet 3/2 8 { b16 [ ( g d' ) ] d [ ( b g' ) ] g [ fis e ] d [ d d ] } |
    <b d>2 ~ |
    \cadenzaOn 16 [ <c e>32 <d fis> ] <e g> [ <fis a> <g b> <a c> ] <b d> r \tempo Adagio d ( cis [ c b bes ] ) a2 \fermata \trill s32 \bar "|" \cadenzaOff \barNumberCheck #84
    \break
    g4 r |
    R2 |
    r4 r8 \fine
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    \partial 8 r8 |
    << { g'8 [ g fis fis ] } \figures { <_>4 <6> } >>  |
    << { e8 [ e c c ] } \figures { <5>4 <5> } >> |
    << { d8 [ d d d ] } \figures { \bassFigureExtendersOn <6 4>8 <6 4> <6\! 4\!> <5 3> } >> |
    g,8 [ g g g ] |
    << { fis8 [ fis' g g, ] } \figures { <6 5>4 <_> } >> |
    << { fis8 [ fis' g g, ] } \figures { <6 5>4 <_> } >> |
    << { c8 c c c16 ( cis ) } \figures { <_>4. <_>16 <7> } >> |
    << { d8 d16 e d c b a } \figures { <6 4>8 <5 3>16 <_> <_>4 } >> |
    g4 r |
    << { g4. b8 } \figures { <_>4. <6>8 } >> |
    << { c8 [ a d d, ] } \figures { <_>4 <6 4>8 <5 3> } >> |
    g4 r |
    << { g4. b8 } \figures { <_>4. <6>8 } >> |
    << { c8 [ a d d, ] } \figures { <_>4 <6 4>8 <5 3> } >> |
    g4 r | \barNumberCheck #16
    g'16-! b-! d-! g,-! fis-! a-! d-! fis,-! |
    e16-! g-! b-! e,-! c-! e-! g-! c,-! |
    b8 [ e c d ] |
    r8 g [ b <b g> ] |
    <c g>8 [ <c g> <c g> <c g> ] |
    <b g>8 [ <b g> <b g> <b g> ] |
    <a fis>4 r8 g |
    d8. b'16 a g fis e |
    d16 fis a d cis e cis a |
    d,16 fis a d cis e cis a |
    b16 d a cis g b fis a |
    e16 g d fis a, g fis e |
    d16 fis a d cis e cis a |
    d,16 fis a d cis e cis a |
    b16 d a d g, d' fis, d' |
    e,16 e' d, d' cis, cis' a, a' |
    <d, d'>4 r |
    <d d'>4 r8 fis' |
    g8 [ e a a, ] |
    d4 r |
    <d fis a d>4 r8 fis |
    g8 [ e a a, ] |
    d8 a d, r | \barNumberCheck #39
    << { cis'8 [ \f a d a ] } \figures { <6 5>4 <_> } >> |
    << { cis8 [ a d d ] } \figures { <6 5>4 <_> } >> |
    << { g8 [ g a a, ] } \figures { <_>4 <4>8 <3+> } >> |
    << { d8 a d, r } \figures { \bassFigureExtendersOn <7+ 2>8 <7+ 2> <8 3> <_> } >> | \barNumberCheck #43
    \change Staff = "up" \voiceTwo { d''16-! fis-! a-! d,-! cis-! e-! a-! cis,-! } \oneVoice \change Staff = "down" |
    b16-! d-! fis-! b,-! g-! b-! d-! g,-! |
    fis8 [ b g a ] |
    r8 d, [ f d ] |
    e16 e' dis e e, e' dis e |
    r8 gis, [ a a, ] |
    d16 d' cis d d, d' cis d |
    r8 fis, [ g g, ] |
    es'8 es, r <es' g> |
    <fis d>8 [ <gis d> <a d,> <fis d> ] |
    <g d>8 [ <g d> <g cis,> <bes cis,> ] | \barNumberCheck #54
    <a d,>8 [ <a fis d> <g e d> <a fis d> ] |
    <g d>8 [ <d d'> <d d'> <d cis'> ] |
    <d d'>8 <d, d'> <d d'>16 c'' ( b a ) |
    \voiceTwo { g16 b \change Staff = "up" d g fis a fis d \change Staff = "down" |
    g,16 b \change Staff = "up" d g fis a fis d |
    e16 g d fis c e \change Staff = "down" b d } \oneVoice |
    a16 c g b d, c b a |
    g16 b d g fis a fis d |
    g,16 b d g fis a fis d |
    e16 g d g c, g' b, g' |
    a,16 a' g, g' fis, fis' d, d' |
    g,4 r |
    <g g'>4 r8 b |
    c8 [ a d d, ] |
    g4 r |
    <g b d g>4 r8 b |
    c8 [ c d d, ] |
    g8 [ g' e cis ] | \barNumberCheck #72
    d4 r \fermata
    \break
    d16 d' cis d d, d' cis d |
    d,8 r d r |
    d16 d' cis d d, d' cis d |
    d,8 r d r |
    es4 r8 \clef "treble" <es' g>8 |
    <d fis>8 <c fis> r <c fis> |
    <b g'>8 \noBeam \clef "bass" <fis a d> r <fis a d> |
    << { d'8 d d, g } \\ { g4 b, } >> |
    <c g'>4 r8 <e g c> |
    <d g b>4 r |
    \tuplet 3/2 { b'16 [ g d' ] } \omit TupletNumber \tuplet 3/2 8 { d [ b g' ] g [ fis e ] d [ d d ] } |
    \cadenzaOn d4 r r <d, fis c'> \fermata \bar "|" \cadenzaOff \barNumberCheck #84
    \break
    << { <g b>4 s } \\ { g8 [ c, d d, ] } \figures { <_>8 <6 5> <6 4> <5 3> } >> |
    << { g8 [ c d d, ] } \figures { <_>8 <6 5> <6 4> <5 3> } >> |
    g8 [ d' ] g, \downFermata \fine
  }
}

\score {
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
  }
  <<
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
