\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key d \major
      fis'16 \f \mmi d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' |
      e,16 \mre d' e, d' e, d' e, d' e, cis' e, cis' e, cis' e, cis' |
      d,16 \mdo cis' d, cis' d, cis' d, cis' d, b' d, b' d, b' d, b' |
      cis,16 \mti b' cis, b' cis, b' cis, b' cis, a' cis, a' cis, a' cis, a' |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key d \major
      d4 \bdo fis8. a16 d4 b8. gis16 |
      a4 \bso e8. cis16 a4 ais4 \trill |
      b4 \bla d8. fis16 b4 gis8. e16 |
      a4 \bso e8. cis16 a4 cis8. a16 |
    }
  >>
}
