\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

\layout {
  indent = #0
  ragged-right = ##f
}

evasion = _\markup \concat { \raise #0.6 \tiny \sharp \hspace #0.2 \normalsize "➃!" }

\score {
  \new PianoStaff <<
    \set Score.currentBarNumber = #70
    \new Staff = "up" \relative c' {
      \clef "treble" \time 4/4 \key g \major
      bes'4 ^\markup \concat { "vi" \super "o7" } r16 g bes e g e bes g g' e bes g |
      <d' a fis>4 ^\markup \concat { "V" \super "7" } r16 d, fis a d a fis d d' a fis d | \break
      g4 ^\markup "I" c8. \tweak HorizontalBracket.shorten-pair #'(0 . -3) \prinner \mfa  \p ( d32 c ) b8 \mmi r e8. \mla ( fis32 e ) |
      d8 \mso r \stopGroup c8. \tweak HorizontalBracketText.text "Prinner, Evaded" \startGroup \mfa d32 c b8 \mmi r a8. b32 a |
      b16 g a b \stopGroup c d e fis
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 4/4 \key g \major
      r16 cis e g cis,4 r2 |
      r16 c! fis a c,4 r2 |
      b16 g' fis g e \bla g fis g d \bso g fis g c, \bfa g' fis g |
      b,16 \bmi g' fis g e \bla g fis g d \bso g fis g cis, \evasion g' fis g |
      d4 r
    }
  >>
}
