\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 3/4 \key bes \major
      <c'' a>8 \p r <a es> r <es c> \quiescenza \mties r |
      d16 \mla \f es f es d4 r |
      <bes g>8 \p r <a f> r <g e> \mtina r |
      f16 \mdo \stopGroup \f g a g f4 r |
    }
    \new Staff \relative c {
      \clef "bass" \time 3/4 \key bes \major
      f,8 f' f, f' f, f' |
      f,8 f' f, f' f, f' |
      f,8 f' f, f' f, f' |
      f,8 f' f, f' f, f' |
    }
  >>
}
