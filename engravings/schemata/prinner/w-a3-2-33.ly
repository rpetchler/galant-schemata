\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative b' {
      \clef "treble" \time 2/4 \key g \major
      <b d,>8 \romanesca \mmi r <a d,> \mre r |
      <c g>8 \mfa r <b g> \mmi r \stopGroup |
      <e c g e>8 \prinner \mla r <d b g d> \mso r |
      <c a fis c>8 \mfa r <b g d b> \mmi r \stopGroup
    }
    \new Staff \relative g {
      \clef "bass" \time 2/4 \key g \major
      r16 g \bdo b d r fis, \bti a d |
      r16 e, \bla g c r d, \bso g b |
      r16 c, \bfa e g r b, \bmi d g |
      r16 a, \bre c fis r g, \bdo d' g
    }
  >>
}
