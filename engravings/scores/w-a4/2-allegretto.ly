\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece =  Allegretto

global = {
  \time 3/4
  \key es \major
}

upVoice = \new Voice {
  \relative g' {
    \clef "treble"
    g4 ^\markup \fontsize #1 \bold "Rondeaux" ( f es ) |
    c'2 ~ c8. bes16 |
    \grace { bes8 } as4 \grace { as8 } g4 \grace { g8 } f4 |
    \grace { g'16 as bes } as2 g8. \trill f16 |
    bes4 as16 \trill g8. f16 \trill es8. |
    es8. f32 es d4 c \trill |
    bes8. es16 bes8 [ as ] as [ g ] |
    \grace { as8 } g4 \trill f r |
    g8. ( \p as32 g f4 es) | \barNumberCheck #10
    c'2 ~ c8. bes16 |
    \grace { bes8 } as4 \grace { as8 } g4 \grace { g8 } f4 |
    \grace { g'16 as bes } as2 g8. \trill f16 |
    bes4 as16 \trill g8. f16 \trill es8. |
    es4 ~ es16 f g f es8 [ r16 es ] |
    \grace { d16 } c8 bes16 as g4 f \trill |
    es4 r r |
    <bes'' bes,>4 \f r4 r16 as f d |
    es16 f es d es bes c d es f g as |
    <bes bes,>4 r4 r16 as f d | \barNumberCheck #20
    es16 f es d es bes c d es f g as |
    bes4 as16 \trill g8. f16 \trill es8. |
    es16 es f g as bes c d es8 [ r16 b ] |
    \grace { d16 } c8 bes16 as <g es>4 <f d> \trill |
    es8. bes16 <es bes g>4 r | \section
    es,4 ~ es16 g f es f d f as |
    g4 ~ g16 bes as g as f as c |
    bes16 g as bes c d es f g es d c |
    \grace { bes16 } a4. \trill g8 f4 |
    d'4 ( \p c bes ) | \barNumberCheck #30
    g'2 ~ g8. f16 |
    \grace { f8 } es4 \grace { es8 } d4 \grace { d8 } c4 |
    bes2 ( a4 \trill ) |
    bes8. c32 bes a4 g |
    <f' f,>4 ( <es a,> <d bes> ) |
    << { c8. d32 es bes4 a \trill }          \\ { g4 f2 ~ }               >> |
    << { bes4 ~ \f bes16 bes c d es f g as } \\ { \once \stemUp f,4 s2 }  >> |
    bes'8. as16 g8. \trill f16 es8. \trill d16 |
    c8. \trill bes16 as8. \trill g16 f8. \trill es16 |
    \grace { es8 } d4 \trill es8 ( g ) g ( bes ) | \barNumberCheck #40
    \grace { es,8 } d4 \trill es8 ( g ) g ( bes ) |
    as4 g8 bes es g, |
    f4 r r16 bes c d |
    es16 f g a bes c d bes f bes d, f |
    bes,4 r r16 bes, c d |
    es16 f g a bes c d bes f bes d, f |
    bes,2. \trill | \section
    \stemUp s8 bes'16 g s8 es'16 bes s8 g'16 es |
    s8 b16 f s8 d'16 b s8 f'16 d |
    s8 g,16 es s8 c'16 g s8 es'16 c | \barNumberCheck #50
    s8 d,16 b s8 g'16 d s8 b'16 g \stemNeutral |
    r16 g c g \stemDown g' g, c g es' g, c g |
    r16 g d' g, f' g, d' g, f' g, d' g, \stemNeutral |
    r16 g c g \stemDown g' g, c g es' g, c g |
    r16 g d' g, f' g, d' g, f' g, d' g, \stemNeutral |
    es'16 \trill d es g f \trill e f as g \trill f g bes |
    as16 \trill g as c b \trill as b d c bes as g |
    as16 bes c as f g as f d es f d |
    b16 g' f es d c b as g4 |
    es'4 ( \p d c ) | \barNumberCheck #60
    as'2 ~ as8. g16 |
    \grace { g8 } f4 \grace { f8 } es4 \grace { es8 } d4
    << { c4 ( b8 \trill ) c d4 }                             \\ { r8 es, d es f d }                        >> |
    << { d'8 d c d es4 ~ }                                   \\ { r8 f, es f g4 ~ }                        >> |
    << { es'8 es \grace { g16 } f8 es \grace { es16 } d8 c } \\ { g8 g as g f es }                         >> |
    << { fis'2 \f ( g8 [ ) r16 b ] }                         \\ { \once \slurUp c,,8. ( d32 es ) d8 c s4 } >> |
    c''8 <as f> <g es> <f d> <es c> <d b> |
    fis16 g fis g d es d es b c b c |
    \grace { bes8 } as g16 f <es c>4 <d b> |
    c4 r r \bar "||"
  }
}

downVoice = \new Voice {
  \relative es {
    \clef "bass"
    es8 _\markup \italic "legati" ( bes' ) f ( bes ) g ( bes ) |
    as8 ( c es c as g ) |
    f8 ( c' ) g ( c ) as ( c ) |
    bes8 ( d f d bes as ) |
    g8 ( es' ) as, ( es' ) bes ( es ) |
    c8 ( es ) bes ( es ) as, ( es' ) |
    g,8 ( bes ) f ( d' ) es, ( es' ) |
    bes8 es d as g f |
    es8 ( bes' ) f ( bes ) g ( bes ) | \barNumberCheck #10
    as8 ( c es c as g ) |
    f8 c' g c as c |
    bes8 d f d bes as |
    g8 es' as, es' bes es |
    c8 es g es c g |
    as8 [ f ] bes as bes bes, |
    es8 bes' as g f es |
    d16 c bes c d es f g as4 |
    g4 es r |
    d16 c bes c d es f g as4 | \barNumberCheck #20
    g4 es r |
    g8 ( es' ) as, ( es' ) bes ( es ) |
    c4 r g |
    as4 bes bes, |
    es4 r8 es g bes | \section
    <bes g es>4 g bes |
    es,4 es, r |
    g'4 r <c es,> |
    f,8 a c es d c |
    \clef "treble" bes8 ( f' ) c ( f ) d ( f ) | \barNumberCheck #30
    es8 g bes g es d \clef "bass" |
    c8 g' d g es g |
    f8 f, a c es c |
    d8 f c es bes d |
    a8 c f f, g d |
    es8 c << { \voiceOne r8 d' c es } \new Voice { \voiceTwo f,2 } >> \oneVoice |
    <d' bes>8 es d c bes as |
    g8 ( bes ) es ( bes ) g ( es ) |
    as8 bes c bes as g |
    as8 ( bes ) g ( bes ) es, ( g ) | \barNumberCheck #40
    as8 ( bes ) g ( bes ) es, g |
    d8 bes es bes g es |
    r16 bes' c d es f g a bes4 |
    R2. |
    r16 bes, c d es f g a bes4 |
    R2. |
    bes,4. as'8 g f | \section
    \change Staff = "up" \stemDown es'16 g s8 g16 bes s8 bes16 es s8 |
    d,16 f s8 f16 b s8 b16 d s8 |
    c,16 es s8 es16 g s8 g16 c s8 \stemNeutral \change Staff = "down" | \barNumberCheck #50
    g,16 b s8 b16 d s8 d16 g s8 |
    \clef "treble" es4 r c'' |
    b4 r \clef "bass" <b,, b,> |
    <c c,>4 r \clef "treble" c'' |
    b4 r \clef "bass" <b,, b,> |
    <c c,>4 <as as,> <e e,> |
    <f f,>4 <d d,> <es! es,!> |
    <f f,>4 <as as,> <f f,> |
    <g g,>2 ~ g16 f es d |
    c8 ( g' ) d ( g ) es ( g ) | \barNumberCheck #60
    f8 ( as c as f es ) |
    d8 ( as' ) es ( as ) f ( as ) |
    g2. |
    g2 ~ g8 g |
    as2. ~ |
    as2 <b g>8 <d f,> |
    <c es,>8 f, g4 g, |
    es4 r es' |
    f4 g g, |
    c8 c' bes as g f \bar "||"
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
