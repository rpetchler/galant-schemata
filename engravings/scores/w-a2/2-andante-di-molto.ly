\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Andante di molto"

global = {
  \time 2/4
  \key g \major
}

upVoice = \new Voice {
  \relative g' {
    \repeat volta 2 {
      \clef "treble"
      \partial 8 g8 |
      \stemDown d'8. \romanesca [ ( e16 d8 ) ] d |
      e8. \trill [ fis16 g8 ] r16 e \stopGroup |
      e16 ( d ) c \trill b \stemNeutral b a g \trill fis |
      \grace fis8 g d r d |
      \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { e16 [ g c } c8 ~ ] \omit TupletNumber \tuplet 3/2 8 { \once \stemDown c16 [ g c ] e [ c g' ] } |
      g8. \trill fis32 e d8 [ r16 d' ] |
      \tuplet 3/2 8 { c16 \tweak HorizontalBracket.shorten-pair #'(0 . -4.5) \comma [ a fis ] d \mso [ fis a ] } <c, a>8 \mfa \stopGroup <b g> \mmi \halfcadence |
      \lowerTrill <b g>8 \mmi \trill <a fis> \mre \stopGroup r4 |
      fis'8. \secondTheme ( [ g32 fis ) ] e8 a | \barNumberCheck #10
      \grace g8 fis4 e8 [ r16 fis \stopGroup ] |
      g8 \tweak HorizontalBracket.shorten-pair #'(0 . -1.5) \fauxbourdon ( [ fis e d ) ] |
      cis8 \stopGroup [ \grace e16 d cis32 d ] e8 r |
      fis,8. \secondTheme _( \p g32 fis ) e8 a |
      \grace g8 fis4 \trill e8 [ r16 fis \stopGroup ] |
      g8 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \prinner \mfa ( fis \mmi ) b \mla ( a \mso ) \stopGroup |
      cis16 ( [ \f d ) \grace e d cis32 d ] e8 [ r16 g ] |
      \undo \omit TupletNumber \tupletDown \tuplet 3/2 { fis16 [ d a' ] } \omit TupletNumber \tuplet 3/2 8 { a [ fis d' ] d [ cis b ] a [ a a ] } |
      \revert HorizontalBracket.outside-staff-priority
      <a fis>8. [ <g e>16 <fis d>8 ] \undo \omit TupletNumber \tuplet 3/2 { a16 \authenticCadence [ fis d \cudworth ] } |
      cis16 b \grace a' g fis32 e d8 \stopGroup cis \trill | \barNumberCheck #20
      \omit TupletNumber \tuplet 3/2 8 { fis16 [ \p d a' ] a [ fis d' \stopGroup ] d [ cis b ] a [ a a ] } |
      << { <a fis d>8. [ \f <g e>16 <fis d>8 ] } \\ { a,4 r8 } >> \tuplet 3/2 { a'16 \authenticCadence [ fis d \cudworth ] } |
      cis16 b \once \stemUp \grace a' g fis32 e d8 \stopGroup cis \trill |
      \once \set doubleSlurs = ##t <cis g>4 ( <d fis,>8 \stopGroup )
      \override HorizontalBracket.outside-staff-priority = #460
    }
    \break
    \repeat volta 2 {
      \partial 8 d8 \p |
      a'8. \romanesca [ b16 a8 ] a |
      b8. \trill [ cis16 d8 ] r16 b \stopGroup |
      b16 ( a ) g \trill fis fis ( e ) d \trill cis |
      \grace cis8 d a r4 |
      <gis' d b>8 \f <gis d b>4 <a c,>8 |
      <e c>16 \p <d b> <d b> <d b> <d b> <c a> <c a> <c a> | \barNumberCheck #30
      <fis c a>8 \f <fis c a>4 <g b,>8 |
      <d b>16 \p <c a> <c a> <c a> <c a> <b g> <b g> <b g> |
      g16 g' f es \grace f es d \grace es d cis |
      cis16 d e! b d cis d a |
      c!16 [ b fis' g ] g [ bes, a g ] |
      \undo \omit TupletNumber \tuplet 3/2 { fis16 [ e d } d8 ] r4 |
      b''8. \secondTheme ( [ \f c32 b ) ] a8 d |
      \grace c8 b4 \trill a8 [ r16 b \stopGroup ] |
      c8 \tweak HorizontalBracket.shorten-pair #'(0 . -1.5) \fauxbourdon ( [ b a g ) ] |
      fis8 \stopGroup [ \grace a16 g fis32 g ] a8 r | \barNumberCheck #40
      b,8. \secondTheme ( [ \p c32 b ) ] a8 d |
      \grace c8 b4 \trill a8 [ r16 b \stopGroup ] |
      c8 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \prinner \mfa ( b \mmi ) e \mla ( d \mso ) \stopGroup |
      fis16 [ \f g \grace a g fis32 g ] a8 [ r16 c, ] |
      \undo \omit TupletNumber \tuplet 3/2 { b16 [ g d' ] } \omit TupletNumber \tuplet 3/2 8 { d [ b g' ] g [ fis e ] d [ d d ] } |
      \revert HorizontalBracket.outside-staff-priority
      <d b>8. [ <c a>16 <b g>8 ] \tuplet 3/2 { d16 \authenticCadence [ b g \cudworth ] } |
      fis16 [ e \grace d' c b32 a ] g8 \stopGroup fis \trill |
      \omit TupletNumber \tuplet 3/2 8 { b16 [ \p g d' ] d [ b g' \stopGroup ] g [ fis e ] d [ d d ] } |
      << { <d b g>8. [ \f <c a>16 <b g>8 ] } \\ { d,4 r8 } >> \tuplet 3/2 { d''16 \authenticCadence [ b g ] } |
      e16 [ g32 \cudworth fis ] \grace fis16 e [ d32 c ] <b g>8 <a fis> \trill | \barNumberCheck #50
      g4 \stopGroup r8 \stopGroup
      \override HorizontalBracket.outside-staff-priority = #460
    }
  }
}

downVoice = \new Voice {
  \relative g {
    \repeat volta 2 {
      \clef "bass"
      \partial 8 r8 |
      g16-. \bdo b-. d-. g,-. fis-. \bti a-. d-. fis,-. |
      e16 \bla g b e, c \bfa e g c, |
      b8 [ e c d ] |
      r8 g [ b <b g> ] |
      <c g>8 [ <c g> <c g> <c g> ] |
      <b g>8 [ <b g> <b g> <b g> ] |
      <a fis>4 \bti r8 g \bdo |
      d8. \bso b'16 a g fis e |
      d16 ( fis a d ) cis ( e cis a ) | \barNumberCheck #10
      d,16 fis a d cis e cis a |
      b16 d a cis g b fis a |
      e16 g d fis a, g fis e |
      d16 fis a d cis e cis a |
      d,16 fis a d cis e cis a |
      b16 \bla d a \bso d g, \bfa d' fis, \bmi d' |
      e,16 e' d, d' cis, cis' a, a' |
      <d d,>4 r |
      <d d,>4 r8 fis \bmi |
      g8 \bfa e a \bso a, | \barNumberCheck #20
      d4 \bdo r |
      <d' a fis d>4 r8 fis, \bmi |
      g8 \bfa e a \bso a, |
      d8 \bdo [ a d, ]
    }
    \repeat volta 2 {
      \partial 8 r8 |
      \clef "treble" d''16 \bdo fis a d, cis \bti e a cis, |
      b16 \bla d fis b, g \bfa b d g, |
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
      e16 \bla g d \bso g c, \bfa g' b, \bmi g' |
      a,16 a' g, g' fis, fis' d, d' |
      g,4 r |
      <g' g,>4 r8 b, \bmi |
      c8 \bfa a d \bso d |
      g4 \bdo r |
      <g d b g>4 r8 b, \bmi |
      c8 \bfa c d \bso d | \barNumberCheck #50
      g,8 \bdo [ d' g ]
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
