\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative d'' {
      \clef "treble" \time 2/4 \key bes \major
      a8 f'16 \fenaroli a, ^\bti c bes ^\bdo d c ^\bre |
      es16 d ^\bmi \stopGroup bes' f \grace { f } es d \grace { d } c bes |
      a8 f'16 \fenaroli a, ^\bti c bes ^\bdo d c ^\bre |
      es16 d ^\bmi \stopGroup bes' f \grace { f } es d \grace { d } c bes |
    }
    \new Staff \relative bes {
      \clef "bass" \time 2/4 \key bes \major
      f8 [ es' _\mfa d _\mmi a _\mti ] |
      bes8 _\mdo [ d, es e ] |
      f8 [ es' _\mfa d _\mmi a _\mti ] |
      bes8 _\mdo [ d, es e ]
    }
  >>
}
