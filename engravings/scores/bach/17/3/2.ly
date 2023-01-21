\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Allegretto"

global = {
  \time 3/8
  \key es \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      << { bes'4. } \\ { \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      <bes g>8 << { \once \stemDown <es a,>4 ~ | es16 d c bes as g } \\ { s4 | bes r8 } >> |
      << { b8 c4 } \\ { r8 es, f } >> |
      << { bes16 es d f es bes } \\ { g8 r r } >> |
      <bes g>8 <as f> <g es> |
      <g es>8 <f d> r |
      \clef "bass" << { bes,4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes8 es4 } \\ { g,4 a8 } >> |
      << { es'16 d c bes as g } \\ { bes4 s8 } >> |
      << { c4. } \\ { r8 es, f } >> |
      << { bes16 es d f es bes } \\ { g8 r r } >> |
      \clef "treble" bes16 bes' <as f>8 [ <g es> ] |
      <g es>8 \trill <f d> r |
      \omit TupletNumber \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 4 { d''16 [ f es ] d [ c bes ] a [ g f ] } |
      \tuplet 3/2 4 { es16 [ g f ] es [ d c ] d [ c bes ] } |
      f'4. ~ \startTrillSpan |
      f4. |
      \tuplet 3/2 4 { g16 [ \stopTrillSpan es f ] g [ f es ] d [ c b ] } |
      c8 r r |
      \tuplet 3/2 4 { f16 [ d es ] f [ es d ] c [ bes a ] } |
      bes8 r r |
      <es c>8 <d bes> <c a> |
      <d bes>8. <es c>16 <f d>8 |
      <es c>8 <d bes> <c a> |
      <d bes>8. <es c>16 <f d>8 |
      \tuplet 3/2 8 { g16 [ es bes ] bes' [ g es ] g [ es bes ] } |
      \tuplet 3/2 8 { f' [ d bes ] bes' [ f d ] f [ d bes ] } |
      \tuplet 3/2 8 { g' [ es f ] g [ f es ] d [ c bes ] } |
      <f' a,>8 r r |
      << { f4. } \\ { \omit TupletNumber \tuplet 3/2 { d16 c d } es8 [ c ] } >> |
      << { f4. } \\ { \omit TupletNumber \tuplet 3/2 { d16 c d } es8 [ c ] } >> |
      <f d>8 << { \once \stemDown <bes e,>4 ~ | bes16 a g f es d } \\ { s4 | f4 r8 } >> |
      << { \grace fis8 g4. } \\ { r8 <bes, g> <c a> } >> |
      << { f16 bes a c bes f } \\ { <d bes>8 r r } >> |
      g16 es <d bes>8 [ <c a> ] \trill |
      d,8 es f |
      g8 a bes |
      c8 d es |
      \tuplet 3/2 8 { f16 [ es d ] c [ bes a ] bes [ f d ] } |
      \tuplet 3/2 { <g es>16 <f d> <es c> } <d bes>8 [ <c a> ] |
      d'8 es f |
      \voiceOne g8 a bes |
      c8 d es |
      \tuplet 3/2 8 { f16 [ es d ] \oneVoice c [ bes a ] bes [ f d ] } |
      \tuplet 3/2 { g16 f es } d8 [ c ] \trill |
      bes4 r8 |
    }
    \break
    \repeat volta 2 {
      f'8 f f |
      f8 f f |
      \tuplet 3/2 8 { bes16 [ d c ] bes [ a g ] f [ es d ] } |
      \tuplet 3/2 8 { c16 [ es d ] c [ bes a ] g [ f es ] } |
      d8 f' f |
      f8 f f |
      \tuplet 3/2 8 { bes16 [ d c ] bes [ a g ] f [ es d ] } |
      \tuplet 3/2 8 { c16 [ es d ] c [ bes a ] g [ f es ] } |
      \tuplet 3/2 8 { d16 [ bes a ] bes [ d bes ] f' [ d bes ] } |
      \tuplet 3/2 8 { es16 [ bes a ] bes [ es bes ] g' [ es bes ] } |
      \tuplet 3/2 8 { f'16 [ d bes ] as' [ f bes, ] g' [ es bes ] } |
      \tuplet 3/2 8 { f'16 [ bes a ] bes [ f e ] f [ d c ] } |
      \tuplet 3/2 8 { d16 [ bes as ] bes [ d bes ] f' [ d bes ] } |
      \tuplet 3/2 8 { es16 [ bes as ] bes [ es bes ] ges' [ es bes ] } |
      \tuplet 3/2 8 { f'16 [ d bes ] as' [ f bes, ] ges' [ es bes ] } |
      \tuplet 3/2 8 { d16 [ f es ] d [ c bes ] } r8 |
      << { bes'4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes8 es4 ~ | es16 d c bes as g } \\ { g4 a8 | bes4 r8 } >> |
      << { des4 c8 } \\ { r8 <g e> <as f> } >> |
      << { e'4 f8 } \\ { c16 bes as g as f } >> |
      << { c'4 bes8 } \\ { r8 <f d> <g es> } >> |
      << { d'4 es8 } \\ { bes16 as g f g es } >> |
      << { as8 g f } \\ { es4 c8 } >> |
      << { bes'8. c16 bes8 } \\ { bes,8 as' g } >> |
      \grace bes16 <as f>8 <g es> <f d> |
      \grace f8 <g es>4 r8 |
      \once \undo \omit TupletNumber \tuplet 3/2 8 { g'16 [ bes as ] g [ f es ] d [ c bes ] } |
      \tuplet 3/2 8 { as16 [ c bes ] as [ g f ] g [ f es ] } |
      bes'4. ~ \trill |
      bes4. \trill |
      \once \undo \omit TupletNumber \tuplet 3/2 8 { c16 [ as bes ] c [ bes as ] g [ f e ] } |
      f8 r r |
      \tuplet 3/2 8 { bes16 [ g as ] bes [ as g ] f [ es d ] } |
      es8 r r |
      <as f>8 <g es> <f d> |
      bes8. c16 bes8 |
      <as f>8 <g es> <f d> |
      bes8. c16 bes8 |
      \tuplet 3/2 8 { c16 [ as es ] es' [ c as ] c [ as es ] } |
      \tuplet 3/2 8 { bes'16 [ g es ] es' [ bes g ] bes [ g es ] } |
      \tuplet 3/2 8 { c'16 [ as bes ] c [ bes as ] g [ f es ] } |
      bes'8 r r |
      << { bes'4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes4. } \\ { \omit TupletNumber \tuplet 3/2 { g16 f g } as8 [ f ] } >> |
      << { bes8 es4 } \\ { g,4 a8 } >> |
      << { es'16 d c bes as g } \\ { bes4 r8 } >> |
      << { \grace b8 c4. } \\ { r8 es, f } >> |
      << { bes16 g d f es bes } \\ { g'8 s s } >> |
      <c, as>16 <as f> <g es>8 [ <f d> ] \trill |
      g8 as bes |
      c8 d es |
      f8 g as |
      \tuplet 3/2 8 { bes16 [ as g ] f [ es d ] es [ bes g ] } |
      \tuplet 3/2 { <c as>16 <bes g> <as f> } <g es>8 [ <f d> ] \trill |
      g8 as bes |
      c8 d es |
      f8 g as |
      \tuplet 3/2 8 { bes16 [ as g ] f [ es d ] es [ bes g ] } |
      \tuplet 3/2 { <c as>16 <bes g> <as f> } <g es>8 [ <f d> ] \trill |
      <es bes g>4 r8 |
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "treble"
      \tuplet 3/2 { es'16 d es } f8 [ d ] |
      \omit TupletNumber \tuplet 3/2 { es16 d es } f8 [ d ] |
      es8 c f |
      bes,4. |
      << { r8 c d } \\ { as4. } >> |
      <es' g,>8 \clef "bass" f, g |
      d4 es8 |
      bes8 bes'16 as g f |
      \tuplet 3/2 { es16 d es } f8 [ d ] |
      \tuplet 3/2 { es16 d es } f8 [ d ] |
      es8 c f |
      bes,4. |
      << { r8 c d } \\ { as4. } >> |
      <es' g,>8 f, g |
      d8 d' es |
      bes8 d f |
      bes4 r8 |
      R1 * 3/8 |
      \tuplet 3/2 8 { bes16 [ f' es ] d [ c bes ] a [ g f ] } |
      \tuplet 3/2 8 { es16 [ g f ] es [ d c ] d [ c bes ] } |
      es4. |
      \tuplet 3/2 8 { es16 [ es f ] g [ a b ] c [ d es ] } |
      d,4. |
      \tuplet 3/2 8 { d16 [ d es ] f [ g a ] bes [ c d ] } |
      \tuplet 3/2 8 { f,16 [ a c ] f, [ bes d ] f, [ c' es ] } |
      \tuplet 3/2 8 { f, [ d' f ] f, [ c' es ] f, [ bes d ] } |
      \tuplet 3/2 8 { f,16 [ a c ] f, [ bes d ] f, [ c' es ] } |
      \tuplet 3/2 8 { f, [ d' f ] f, [ c' es ] f, [ bes d ] } |
      es,8 g es |
      d8 bes d |
      es c e |
      \tuplet 3/2 8 { f16 [ c' bes ] a [ g f ] es [ d c ] } |
      bes8 \noBeam \clef "treble" c'' a |
      \tuplet 3/2 { bes16 a bes } c8 [ a ] |
      bes8 g c |
      f,4. |
      es4. |
      \clef "bass" d8 c d |
      es8 f f, |
      \tuplet 3/2 8 { bes,16 [ a bes ] c [ bes c ] d [ c d ] } |
      \tuplet 3/2 8 { es16 [ d es ] f [ es f ] g [ f g ] } |
      \tuplet 3/2 8 { a16 [ g a ] bes [ a bes ] c [ bes c ] } |
      d8 r d, |
      es8 f f |
      \tuplet 3/2 8 { bes16 [ a bes ] c [ bes c ] d [ c d ] } |
      \change Staff = "up" \voiceTwo \tuplet 3/2 8 { es16 [ d es ] f [ es f ] g [ f g ] } |
      \tuplet 3/2 8 { a16 [ g a ] bes [ a bes ] c [ bes c ] } |
      d8 \change Staff = "down" \oneVoice r8 d, |
      es8 f f, |
      <bes f d bes>4 r8 |
    }
    \break
    \repeat volta 2 {
      \once \undo \omit TupletNumber \tuplet 3/2 8 { bes16 [ d f ] es [ d c ] bes [ a g ] } |
      \tuplet 3/2 8 { f16 [ es d ] c [ bes a ] g [ f es ] } |
      d4 r8 |
      R1 * 3/8 |
      \tuplet 3/2 8 { bes''16 [ d f ] es [ d c ] bes [ a g ] } |
      \tuplet 3/2 8 { f16 [ es d ] c [ bes a ] g [ f es ] } |
      d4 r8 |
      R1 * 3/8 |
      bes'4 as'8 |
      <g bes,>4 es8 |
      << { d8 d es } \\ { bes4. } >> |
      <d bes>4 r8 |
      bes8 f' as |
      bes,8 es bes' |
      bes,8 d es |
      bes4 \tuplet 3/2 { as'16 g f } |
      es8 f' d |
      \tuplet 3/2 { es16 d es } f8 [ d ] |
      es8 c f |
      bes,4. |
      bes4 as8 |
      g8 c, f |
      as4 g8 |
      f8 bes, es |
      c8 bes as |
      g8 d' es |
      as8 bes bes, |
      es8 g bes |
      es,4. |
      R1 * 3/8 |
      \once \undo \omit TupletNumber \tuplet 3/2 8 { es16 [ bes' as ] g [ f es ] d [ c bes ] } |
      \tuplet 3/2 8 { as16 [ c bes ] as [ g f ] g [ f es ] } |
      as4. ~ |
      \once \undo \omit TupletNumber \tuplet 3/2 8 { as16 [ as bes ] c [ d e ] f [ g as ] } |
      g,4. ~ |
      \tuplet 3/2 8 { g16 [ g as ] bes [ c d ] es [ f g ] } |
      \tuplet 3/2 8 { bes,16 [ d f ] bes, [ es g ] bes, [ f' as ] } |
      \tuplet 3/2 8 { bes,16 [ es g ] bes, [ d f ] bes, [ es g ] } |
      \tuplet 3/2 8 { bes,16 [ d f ] bes, [ es g ] bes, [ f' as ] } |
      \tuplet 3/2 8 { bes,16 [ es g ] bes, [ d f ] bes, [ es g ] } |
      as,8 c as |
      g8 es g |
      as4 a8 |
      \tuplet 3/2 8 { bes'16 [ f' es ] d [ c bes ] as [ g f ] } |
      es8 \noBeam \clef "treble" f'' d |
      \tuplet 3/2 { es16 d es } f8 [ d ]  |
      es8 c f |
      bes,4. |
      r8 c d |
      <es g,>8 f, g |
      \clef "bass" as,8 bes bes, |
      \tuplet 3/2 8 { es16 [ d es ] f [ es f ] g [ f g ] } |
      \tuplet 3/2 8 { as16 [ g as ] bes [ as bes ] c [ bes c ] } |
      \tuplet 3/2 8 { d [ c d ] es [ d es ] f [ es f ] } |
      g8 r g, |
      as8 bes bes, |
      \tuplet 3/2 8 { es16 [ d es ] f [ es f ] g [ f g ] } |
      \tuplet 3/2 8 { as16 [ g as ] bes [ as bes ] c [ bes c ] } |
      \tuplet 3/2 8 { d16 [ c d ] es [ d es ] f [ es f ] } |
      g8 r g, |
      as8 bes bes, |
      <es bes g es>4 r8 |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
