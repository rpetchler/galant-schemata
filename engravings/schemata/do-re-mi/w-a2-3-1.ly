\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 3/4 \key d \major
      d4 \mdo \lowerTrill e4. \mre \trill d16 e |
      <fis d>4 \mmi <g e>8 <a fis> <b g> <cis a> |
    }
    \new Staff \relative c {
      \clef "bass" \time 3/4 \key d \major
      d4 \bdo cis \bti a |
      <d d,>2. \bdo |
    }
  >>
}
