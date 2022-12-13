\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 3/4 \key bes \major
      <f' c a f>4 \fenaroli \omit TupletNumber \tuplet 3/2 4 { c8 a ^\bti c bes ^\bdo c d } |
      <f c a f>4 \tuplet 3/2 4 { \once \override HorizontalBracket.outside-staff-priority = #455 es8 \comma \mfa c ^\bre es d \mmi ^\bmi es f \stopGroup \stopGroup } |
    }
    \new Staff \relative c {
      \clef "bass" \time 3/4 \key bes \major
      f4 es' _\mfa d _\mmi |
      f,4 a \bti _\mti bes \bdo _\mdo |
    }
  >>
}
