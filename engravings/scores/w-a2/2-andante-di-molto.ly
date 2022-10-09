\version "2.22.2"
\score {
  \header {
    piece = "Andante di molto"
  }
  \new PianoStaff <<
    \new Staff \relative g' {
      \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major
        \partial 8 g8 |
        \stemDown d'8. \romanesca [ ( e16 d8 ) ] d |
        e8. \trill [ fis16 g8 ] r16 e \stopGroup |
        e16 ( d ) c \trill b \stemNeutral b a g \trill fis |
        \grace { fis8 } g d r d |
        \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { e16 [ g c } c8 ~ ] \omit TupletNumber \tuplet 3/2 8 { \once \stemDown c16 [ g c ] e [ c g' ] } |
        g8. \trill fis32 e d8 [ r16 d' ] |
        \tuplet 3/2 8 { c16 [ a fis ] d [ fis a ] } <c, a>8 <b g> |
        <b g>8 \trill <a fis> r4 |
        fis'8. ( [ g32 fis ) ] e8 a | \barNumberCheck #10
        \grace { \once \stemUp g8 } fis4 e8 [ r16 fis ] |
        g8 \fauxbourdon ( [ fis e d ) ] |
        cis8 \stopGroup [ \grace { \once \stemUp e16 } d cis32 d ] e8 r |
        fis,8. _( \p g32 fis ) e8 a |
        \grace { g8 } fis4 \trill e8 [ r16 fis ] |
        g8 \prinner \mfa ( fis \mmi ) b \mla ( a \mso ) \stopGroup |
        cis16 ( [ \f d ) \grace { \once \stemUp e } d cis32 d ] e8 [ r16 g ] |
        \undo \omit TupletNumber \tupletDown \tuplet 3/2 { fis16 [ d a' ] } \omit TupletNumber \tuplet 3/2 8 { a [ fis d' ] d [ cis b ] a [ a a ] } |
        <a fis>8. [ <g e>16 <fis d>8 ] \undo \omit TupletNumber \tuplet 3/2 { a16 [ fis d ] } |
        cis16 b \grace { \once \stemUp a' } g fis32 e d8 cis \trill | \barNumberCheck #20
        \omit TupletNumber \tuplet 3/2 8 { fis16 [ \p d a' ] a [ fis d' ] d [ cis b ] a [ a a ] } |
        << { \voiceOne <a fis d>8. [ \f <g e>16 <fis d>8 ] } \new Voice { \voiceTwo a,4 r8 } >> \oneVoice \tuplet 3/2 { a'16 [ fis d ] } |
        cis16 b \once \stemUp \grace { a' } g fis32 e d8 cis \trill |
        \once \set doubleSlurs = ##t <cis g>4 ( <d fis,>8 )
      }
      \repeat volta 2 {
        \partial 8 d8 \p |
        a'8. [ b16 a8 ] a |
        b8. \trill [ cis16 d8 ] r16 b |
        b16 ( a ) g \trill fis fis ( e ) d \trill cis |
        \grace { \once \stemUp cis8 } d a r4 |
        <gis' d b>8 \f <gis d b>4 <a c,>8 |
        <e c>16 \p <d b> <d b> <d b> <d b> <c a> <c a> <c a> | \barNumberCheck #30
        <fis c a>8 \f <fis c a>4 <g b,>8 |
        <d b>16 \p <c a> <c a> <c a> <c a> <b g> <b g> <b g> |
        g16 g' f es \grace { \once \stemUp f } es d \grace { \once \stemUp es } d cis |
        cis16 d e! b d cis d a |
        c!16 [ b fis' g ] g [ bes, a g ] |
        \undo \omit TupletNumber \tuplet 3/2 { fis16 [ e d } d8 ] r4 |
        b''8. ( [ \f c32 b ) ] a8 d |
        \grace { \once \stemUp c8 } b4 \trill a8 [ r16 b ] |
        c8 ( [ b a g ) ] |
        fis8 [ \grace { \once \stemUp a16 } g fis32 g ] a8 r | \barNumberCheck #40
        b,8. ( [ \p c32 b ) ] a8 d |
        \grace { \once \stemUp c8 } b4 \trill a8 [ r16 b ] |
        c8 ( [ b ) ] e ( [ d ) ] |
        fis16 [ \f g \grace { \once \stemUp a } g fis32 g ] a8 [ r16 c, ] |
        \undo \omit TupletNumber \tuplet 3/2 { b16 [ g d' ] } \omit TupletNumber \tuplet 3/2 8 { d [ b g' ] g [ fis e ] d [ d d ] } |
        <d b>8. [ <c a>16 <b g>8 ] \tuplet 3/2 { d16 [ b g ] } |
        fis16 [ e \grace { \once \stemUp d' } c b32 a ] g8 fis \trill |
        \omit TupletNumber \tuplet 3/2 8 { b16 [ \p g d' ] d [ b g' ] g [ fis e ] d [ d d ] } |
        << { \voiceOne <d b g>8. [ \f <c a>16 <b g>8 ] } \new Voice { \voiceTwo d,4 r8 } >> \oneVoice \tuplet 3/2 { d''16 [ b g ] } |
        e16 [ g32 fis ] \grace { \once \stemUp fis16 } e [ d32 c ] <b g>8 <a fis> \trill | \barNumberCheck #50
        g4 r8
      }
    }
    \new Staff \relative g {
      \repeat volta 2 {
        \clef "bass" \time 2/4 \key g \major
        \partial 8 r8 |
        g16-. \bdo b-. d-. g,-. fis-. \bti a-. d-. fis,-. |
        e16 \bla g b e, c \bfa e g c, |
        b8 [ e c d ] |
        r8 g [ b <b g> ] |
        <c g>8 [ <c g> <c g> <c g> ] |
        <b g>8 [ <b g> <b g> <b g> ] |
        <a fis>4 r8 g |
        d8. b'16 a g fis e |
        d16 ( fis a d ) cis ( e cis a ) | \barNumberCheck #10
        d,16 fis a d cis e cis a |
        b16 d a cis g b fis a |
        e16 g d fis a, g fis e |
        d16 fis a d cis e cis a |
        d,16 fis a d cis e cis a |
        b16 \bla d a \bso d g, \bfa d' fis, \bmi d' |
        e,16 e' d, d' cis, cis' a, a' |
        <d d,>4 r |
        <d d,>4 r8 fis |
        g8 e a a, | \barNumberCheck #20
        d4 r |
        <d' a fis d>4 r8 fis, |
        g8 e a a, |
        d8 [ a d, ]
      }
      \repeat volta 2 {
        \partial 8 r8 |
        \clef "treble" d''16 fis a d, cis e a cis, |
        b16 d fis b, g b d g, |
        \clef "bass" fis8 [ b g a ] |
        r8 d, [ f d ] |
        e16 e' dis e e, e' dis e |
        r8 gis, [ a a, ] | \barNumberCheck #30
        d16 d' cis d d, d' cis d |
        r8 \once \stemDown fis, [ g g, ] |
        es'8 [ es, ] r <g' es> |
        <fis d>8 [ <gis d> <a d,> <fis d> ] |
        <g d>8 [ <g d> <g cis,> <bes cis,> ] |
        <a d,>8 [ r16 d, ] d' c! b a |
        \clef "treble" g16 b d g fis a fis d |
        g,16 b d g fis a fis d |
        e16 g d fis c e b d |
        a16 c g b \clef "bass" d, c b a | \barNumberCheck #40
        g16 b d g fis a fis d |
        g,16 b d g fis a fis d |
        e16 g d g c, g' b, g' |
        a,16 a' g, g' fis, fis' d, d' |
        g,4 r |
        <g' g,>4 r8 b, |
        c8 a d d |
        g4 r |
        <g d b g>4 r8 b, |
        c8 c d d | \barNumberCheck #50
        g,8 [ d' g ]
      }
    }
  >>
}
