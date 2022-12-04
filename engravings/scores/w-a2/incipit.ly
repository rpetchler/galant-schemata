\version "2.22.2"
\include "../../stylesheets/incipit.ly"
\include "../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro di molto"
  }
  \new PianoStaff <<
    \new Staff \relative d''' {
      \clef "treble" \time 4/4 \key d \major
      <d a fis d>4 <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
      a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
      d8 r d \p r cis8. ( d32 e ) d8 r
    }
    \new Staff \relative d' {
      \clef "bass" \time 4/4 \key d \major
      <d a fis d>4 <d a fis d> <d a fis d> r |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      d,8 a' fis a g a fis a
    }
  >>
}
