\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 2/4 \key bes \major
      a'8 f'16 \fenaroli a, ^\bti c bes ^\bdo d c ^\bre |
      es16 d ^\bmi \stopGroup bes' \converginghc f \grace f es d \grace d c bes |
      a8 \stopGroup f'16 \fenaroli a, ^\bti c bes ^\bdo d c ^\bre |
      es16 d ^\bmi \stopGroup bes' \converginghc f \grace f es d \grace d c bes |
    }
    \new Staff \relative c {
      \clef "bass" \time 2/4 \key bes \major
      f8 [ es' _\mfa d _\mmi a _\mti ] |
      bes8 _\mdo [ d, \bmi es \bfa e \bfais ] |
      f8 \bso [ es' _\mfa d _\mmi a _\mti ] |
      bes8 _\mdo [ d, \bmi es \bfa e \bfais ] |
    }
  >>
}
