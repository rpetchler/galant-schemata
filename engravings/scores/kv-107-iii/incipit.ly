\version "2.22.2"
%{ \include "../../stylesheets/incipit.ly" %}
\include "../../stylesheets/typography.ly"

\header {
  tagline = ##f
}
\paper {
  page-breaking = #ly:one-page-breaking
}
\layout {
  ragged-right = ##f
}

global = {
  \time 4/4
  \key es \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    <g, es'>4 <g es'> es'4. \trill d16 es |
    f16 ( as8. ) d,16 ( f8. ) es4 es16 f g as |
    bes4 bes bes16 ( c8. ) d16 ( es8. ) |
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    g,8 \f bes g bes g bes g bes |
    as8 c bes as g bes es16 d es f |
    g8 ( es ) bes' ( as ) g16 ( as8. ) f16 ( g8. ) |
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    es,8 \f es es es \repeat unfold 4 es |
    \repeat unfold 8 es |
    \repeat unfold 8 es |
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    R1 |
    R1 |
    R1 |
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    es8 \f es es es \repeat unfold 4 es |
    << { \repeat unfold 8 es } \figures { \bassFigureExtendersOn <6 4>8 <_> <7 2> <_> <5 3> <5 3> <5 3> <5 3> } >> |
    << { \repeat unfold 8 es } \figures { <_>2 <6 4>8 <_> <7 2> <_> } >> |
  }
}

\score {
  \header {
    piece = "Allegro"
  }
  <<
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
