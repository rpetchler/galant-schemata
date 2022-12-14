\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key d \major
      d'8 r d \p r cis8. ^\bti \fenaroli ( d32 e ) d8 ^\bdo r |
      e8. ^\bre ( fis32 g ) fis8 ^\bmi r \stopGroup g r \grace { d'16 } cis8 b16 cis |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key d \major
      d8 a' fis a g _\mfa a fis _\mmi a |
      cis,8 _\mti a' d, _\mdo a' e a a, a' |
    }
  >>
}
