\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key d \major
      <gis'' e b>4 r8 b,16 e gis8 e16 gis b8 d,! \mties \quiescenza |
      <cis a>4 \mla r8 a16 cis e8 cis16 e a8 dis, \mtina |
      <e b gis>4 \mdo \stopGroup b16 gis b gis e4 r |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key d \major
      e8 gis16 b e4 r2 |
      e,8 a16 cis e4 r2 |
      <e, e,>4 <e e,> <e e,> r |
    }
  >>
}
