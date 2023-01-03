\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Allegro"

global = {
  \time 4/4
  \key es \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      es4 \p es es4. \trill d16 es |
      f16 as8. d,16 f8. es4 g16 as bes c |
      bes4 bes bes16 ( c8.) d16 ( es8. ) |
      \grace { d4 } c2 \trill bes4 r |
      <bes' g es bes>4 \f as16 g f es as4 g16 f es d |
      es16 f g as bes as g f es d c bes as g f es |
      c'8. es16 bes8. es16 <bes g>8 [ <as f> ] <as f> [ <g es> ] |
      bes4 as16 ( g f g ) f4 r |
      es4 \p es es4. \trill d16 es | \barNumberCheck #10
      f16 as8. d,16 f8. es4 g16 as bes c |
      bes4 bes bes16 c8. d16 es8. |
      \grace { d4 } c2 \trill bes4 r |
      <bes' g es bes>4 \f as16 g f es as4 g16 f es d |
      es16 f g as bes as g f es d c bes as g f es |
      c'8. \trill bes16 as8. \trill g16 f8. \trill es16 d8. \trill c16 |
      bes4 \grace { c16 } bes16 a bes c bes4 r |
      d'8. \trill c32 d f8. \trill es32 f bes4 r8 d, |
      c4 \grace { es16 } d8 c16 d es8 r r4 |
      es8. \trill d32 es a8. \trill g32 a c4 r8 es, | \barNumberCheck #20
      d4 \grace { f16 } es8 d16 es f8 r r4 |
      << { \voiceOne g2 ~ g4 \omit TupletNumber \tuplet 3/2 { c8 d es } } \new Voice { \voiceTwo r4 \omit TupletNumber \tuplet 3/2 { d,8 es f } es4 r } >> \oneVoice |
      << { \voiceOne f2 ~ f4 \omit TupletNumber \tuplet 3/2 { bes8 c d } } \new Voice { \voiceTwo r4 \omit TupletNumber \tuplet 3/2 { c,8 d es } d4 r } >> \oneVoice |
      \tuplet 3/2 4 { g8 [ as bes ] es, [ f g ] c, [ d es ] g, [ a bes ] } |
      \tuplet 3/2 { as8 g f } f4 r <c' as>8 r |
      <d bes>8 r <bes' d,> r <d, bes> r <e bes> r |
      << { \voiceOne \tuplet 3/2 { f8 as g } f4 } \new Voice { \voiceTwo as,4 r } >> \oneVoice r4 <c as>8 r8 |
      <d bes>8 r <bes' d,> r <d, bes> r <e bes> r |
      \tuplet 3/2 4 { a,8 [ f' c ] a [ c a ] } f4 r |
      f'4. \trill \p es16 f g8 r a r | \barNumberCheck #30
      bes4 \trill d16 bes8. f4 r |
      <f d>4. <g es>8 <g es> <f d> <es c> <d bes> |
      <f d>4. <d bes>8 <c a>4 r |
      f4. \trill es16 f g8 r a r |
      bes4 \trill d16 bes8. f4 r8 g |
      g8 f es d \grace { d16 } c8 bes c d |
      bes4 f'16 \f g f d f g f d f g f d |
      f16 g f d bes' a g f es d c bes a g f es |
      d4 f'16 g f d f g f d f g f d |
      f16 g f d d' c bes a g f es d c bes a g | \barNumberCheck #40
      f2 c'2 \trill |
      bes4 r8 <bes' g> <a f> <g es> <f d> <es c> |
      <d bes>4 r8 <es g,> <d f,> <c es,> <bes d,> <a c,> |
      <bes d,>4 \grace { c16 } bes16 as bes c bes8 r r4
    }
    \repeat volta 2 {
      \override TupletBracket.bracket-visibility = ##f \change Staff = "down" \tuplet 3/2 4 { \stemUp r8 d,, [ f ] bes [ f d ] d' [ bes f ] \stemNeutral } \change Staff = "up" \tuplet 3/2 { f'8 [ d bes ] } |
      \tuplet 3/2 4 { bes'8 [ f d ] d' [ bes f ] f' [ d bes ] bes' [ f d ] } |
      \change Staff = "down" \tuplet 3/2 4 { \stemUp r8 d,, [ f ] bes [ f d ] d' [ bes f ] \stemNeutral } \change Staff = "up" \tuplet 3/2 { f'8 [ d bes ] } |
      \tuplet 3/2 4 { bes'8 [ f d ] d' [ bes f ] f' [ d bes ] bes' [ f d ] } |
      s1 |
      s1 | \barNumberCheck #50
      \tuplet 3/2 4 { r8 g,, [ bes ] es [ bes es ] g [ es g ] bes [ g bes ] } |
      \tuplet 3/2 4 { es8 [ bes es ] g [ es g ] bes [ g es ] g [ es bes ] } |
      \tuplet 3/2 4 { r8 g, [ bes ] es [ bes es ] g [ es g ] bes [ g bes ] } |
      \tuplet 3/2 4 { es8 [ bes es ] g [ es g ] bes [ g es ] g [ es bes ] } |
      s1 |
      s1 |
      s1 |
      s1 |
      s1 |
      s1 | \barNumberCheck #60
      <b d,>4 r r <d b>8 r |
      <es c>8 r <c' es,> r <es, c> r <fis c> r |
      << \voiceOne \tuplet 3/2 { g b as g4 } \new Voice { \voiceTwo b,4 r } >> \oneVoice r4 <d b>8 r |
      <es c>8 r <c' es,> r <es, c> r <fis c> r |
      <g b,>4 g, r2 |
      <g' es c g>4 f16 es d c <f d b f>4 es16 d c b |
      c16 d es f g f es d c bes as g f es d c |
      <g'' es c g>4 f16 es d c <f d b f>4 es16 d c b |
      c d es f g f es d c bes as g f es d c |
      <c'' as f c>4 bes16 as g f bes4 as16 g f e | \barNumberCheck #70
      f16 g as bes c bes as g f g as g f es d c |
      g8. b16 c8. d16 d2 |
      c4 r r8 es \p f g |
      bes,2 ~ ( bes8 as g as ) |
      as4 ( g ) r8 g as bes |
      es,2 ~ es8 des c des |
      d4 ( c4 ) r8 as' \f bes c |
      \grace { es,4 } d2 \trill es8 g bes es |
      \grace { bes4 } as2 \trill g8 bes g es |
      \grace { es4 } d2 \trill es8 g bes es | \barNumberCheck #80
      \grace { bes4 } as2 \trill g8 bes d es |
      d4 ( c8 \trill ) bes as g f es |
      bes'1 \trill ~ |
      bes1 \trill ~ |
      bes2 \trill \fermata ~ \tuplet 3/2 4 { bes8 [ \p c bes ] as [ g f ] } |
      es4 es es4. \trill d16 es |
      f16 as8. d,16 f8. es4 g16 as bes c |
      bes4 bes bes16 c8. d16 es8. |
      \grace { d4 } c2 \trill bes4 r |
      <bes' g es bes>4 \f as16 g f es as4 g16 f es d | \barNumberCheck #90
      es f g as bes as g f es d c bes as g f es |
      c'8. es16 bes8. es16 <bes g>8 <as f> <as f> <g es> |
      bes4 as16 ( g f g ) f4 r |
      g8. \trill f32 g bes8. \trill as32 bes es4 r8 g, |
      f4 \grace { as16 } g8 f16 g as8 r r4 |
      as8. \trill g32 as d8. \trill c32 d f4 r8 as, |
      g4 \grace { bes16 } as8 g16 as bes8 r r4 |
      << { \voiceOne c2 ~ c4 \tuplet 3/2 { f8 g as } } \new Voice { \voiceTwo bes,4 \omit TupletNumber \tuplet 3/2 { g8 as bes } as4 r } >> \oneVoice |
      << { \voiceOne bes2 ~ bes4 \tuplet 3/2 { es8 f g } } \new Voice { \voiceTwo as,4 \omit TupletNumber \tuplet 3/2 { f8 g aes } g4 r } >> \oneVoice |
      \tuplet 3/2 4 { c8 [ d es ] as, [ bes c ] f, [ g as ] c, [ d es ] } | \barNumberCheck #100
      \tuplet 3/2 4 { d8 [ f' es ] d [ c bes ] as [ c bes ] as [ g f ] } |
      \tuplet 3/2 4 { g8 [ es' bes ] c [ as f ] } \grace { es16 f } f2 \trill |
      \tuplet 3/2 4 { es8 [ bes as ] g [ as bes ] } \change Staff = "down" \once \stemUp es,4 \change Staff = "up" r |
      bes''4. \trill \p as16 bes c8 r d r |
      es4 \trill g16 es8. bes4 r |
      <bes g>4. <c as>8 <c as>8 <bes g> <as f> <g es> |
      <bes g>4. <g es>8 <f d>4 r |
      bes4. \trill as16 bes c8 r d r |
      es4 \trill g16 es8. bes4 r8 c |
      c8 bes as g \grace { g16 } f8 es f g | \barNumberCheck #110
      es4 bes'16 \f c bes g bes c bes g bes c bes g |
      bes16 c16 bes16 g16 es'16 d16 c16 bes16 as16 g16 f16 es16 d16 c16 bes16 as16 |
      g4 bes'16 c bes g bes c bes g bes c bes g |
      bes16 c bes g g' f es d c bes as g f es d c |
      bes2 f'2 \trill |
      es4 r8 <es' c> <d bes> <c as> <bes g> <as f> |
      <g es>4 r8 <as c,> <g bes,> <f as,> <es g,> <d f,> |
      <es g,>4 es16 f g es es4 r
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      es8 ( g ) es ( g ) es ( g ) es ( g) |
      es8 as es as es g es g |
      es8 g es g es g es g |
      es8 as es as es g bes g |
      <bes g es>4 r <d bes as f> r |
      <es bes g>4 r r2 |
      as,4 g d es |
      bes2 ~ bes8 as' g f |
      es8 g es g es g es g | \barNumberCheck #10
      es8 as es as es g es g |
      es8 g es g es g es g |
      es8 as es as es g bes g |
      <bes g es>4 r <d bes as f> r |
      <es bes g>4 r r2 |
      c8. bes16 as8. g16 f8. es16 d8. c16 |
      bes2 ~ bes8 bes d f |
      \clef "treble" \omit TupletNumber \tuplet 3/2 4 { bes8 [ d f ] bes, [ d f ] bes, [ d f ] bes, [ d f ] } |
      \tuplet 3/2 4 { a,8 [ c f ] bes, [ d f ] c [ es a ] c, [ es a ] } |
      \tuplet 3/2 4 { a,8 [ c f ] a, [ c f ] a, [ c f ] a, [ c f ] } | \barNumberCheck #20
      \tuplet 3/2 4 { bes,8 [ d f ] c [ es a ] d, [ f bes ] d, [ f bes ] } |
      \tuplet 3/2 4 { b,8 [ d g ] b, [ d g ] c, [ es g ] c, [ es g ] } |
      \tuplet 3/2 4 { a,8 [ c f ] a, [ c f ] bes, [ d f ] bes, [ d f ] } |
      es4 \clef "bass" g, es e |
      \tuplet 3/2 4 { f,8 [ f' e ] f [ e f ] f, [ f' e ] f [ e f ] } |
      \tuplet 3/2 4 { f,8 [ f' e ] f [ e f ] f, [ f' e ] f [ e f ] } |
      \tuplet 3/2 4 { f,8 [ f' e ] f [ e f ] f, [ f' e ] f [ e f ] } |
      \tuplet 3/2 4 { f,8 [ f' e ] f [ e f ] f, [ f' e ] f [ e f ] } |
      f,4 r \tuplet 3/2 4 { f'8 [ a c ] es8 [ d8 c8 ] } |
      bes8 d bes d bes es bes es | \barNumberCheck #30
      bes8 d bes d bes d bes d |
      bes4 bes, r bes' |
      f2 ~ f8 es' d c |
      bes8 d bes d bes es bes es |
      bes8 d bes d bes d bes es |
      <d bes>4 bes f f |
      bes,4 r r2 |
      r4 bes d f |
      bes,4 r r2 |
      r4 bes es e | \barNumberCheck #40
      f8 bes f bes f a f a |
      bes,8 bes' bes, bes' bes, bes' bes, bes' |
      bes,8 bes' bes, bes' bes, bes' bes, bes' |
      bes,4 <bes bes,> <bes bes,>8 r r4
    }
    \repeat volta 2 {
      \once \tieDown <bes bes,>1 ~ |
      <bes bes,>1 |
      \once \tieDown <as as,>1 ~ |
      <as as,>1 |
      \override Beam.damping = #2
      \clef "treble" \tuplet 3/2 4 {
        g''8 \change Staff = "up" es' bes \change Staff = "down"
        bes \change Staff = "up" g' bes, \change Staff = "down"
        es \change Staff = "up" bes' bes, \change Staff = "down"
        bes \change Staff = "up" g' bes, \change Staff = "down"
      } |
      \tuplet 3/2 4 {
        f8 \change Staff = "up" d' bes \change Staff = "down"
        as \change Staff = "up" f' bes, \change Staff = "down"
        d \change Staff = "up" as' bes, \change Staff = "down"
        as \change Staff = "up" f' bes, \change Staff = "down"
      } | \barNumberCheck #50
      \revert Beam.damping
      \clef "bass" <es,, es,>1 ~ |
      <es es,>1 |
      <des des,>1 ~ |
      <des des,>1 |
      \override Beam.damping = #2
      \clef "treble" \tuplet 3/2 4 {
        c''8 \change Staff = "up" as' es \change Staff = "down"
        es \change Staff = "up" c' es, \change Staff = "down"
        as \change Staff = "up" es' es, \change Staff = "down"
        es \change Staff = "up" c' es, \change Staff = "down"
      } |
      \tuplet 3/2 4 {
        bes8 \change Staff = "up" g' es \change Staff = "down"
        es \change Staff = "up" bes' es, \change Staff = "down"
        g \change Staff = "up" des' es, \change Staff = "down"
        es \change Staff = "up" bes' es, \change Staff = "down"
      } |
      \tuplet 3/2 4 {
        as,8 \change Staff = "up" c' c, \change Staff = "down"
        f \change Staff = "up" c' c, \change Staff = "down"
        g \change Staff = "up" bes' c, \change Staff = "down"
        e \change Staff = "up" bes' c, \change Staff = "down"
      } |
      \tuplet 3/2 4 {
        f,8 \change Staff = "up" as' c, \change Staff = "down"
        c \change Staff = "up" as' c, \change Staff = "down"
        es, \change Staff = "up" g' c, \change Staff = "down"
        c \change Staff = "up" g' c, \change Staff = "down"
      } |
      \tuplet 3/2 4 {
        d,8 \change Staff = "up" f' g, \change Staff = "down"
        b \change Staff = "up" f' g, \change Staff = "down"
        c, \change Staff = "up" es' g, \change Staff = "down"
        g \change Staff = "up" es' g, \change Staff = "down"
      } |
      \clef "bass" \tuplet 3/2 4 {
        f,8 \change Staff = "up" d'' f, \change Staff = "down"
        as, \change Staff = "up" d' f, \change Staff = "down"
        fis, \change Staff = "up" c'' es, \change Staff = "down"
        a, \change Staff = "up" c' es, \change Staff = "down"
      } | \barNumberCheck #60
      \revert Beam.damping
      \tuplet 3/2 4 { g,,8 [ g' fis ] g [ fis g ] g, [ g' fis ] g [ fis g ] } |
      \tuplet 3/2 4 { g,8 [ g' fis ] g [ fis g ] g, [ g' fis ] g [ fis g ] } |
      \tuplet 3/2 4 { g,8 [ g' fis ] g [ fis g ] g, [ g' fis ] g [ fis g ] } |
      \tuplet 3/2 4 { g,8 [ g' fis ] g [ fis g ] g, [ g' fis ] g [ fis g ] } |
      g,4 r8 as' g f es d |
      <g es c>4 r <b f d> r |
      <c g es>4 r r2 |
      <g es c>4 r <b f d> r |
      <c g es>4 r r2 |
      <c as f>4 r <e bes g> r | \barNumberCheck #70
      <f c as>4 r r f, |
      g << { \voiceOne c2 b4 } \new Voice { \voiceTwo as4 f g } >> \oneVoice |
      c,8 [ es g c ] c,4 r |
      d4 <d bes> <es c> <f d> |
      r4 es es, r |
      r4 <g' es> <as f> <bes g> |
      r4 as as, r |
      <bes' as>4 <bes as> <bes g> <bes g> |
      <c f,>4 <d bes> <es es,> r |
      <bes as>4 <bes as> <bes g> <bes g> | \barNumberCheck #80
      <c f,>4 <d bes> <es es,> r |
      as,4 as, r a' |
      <bes bes,>4 r8 bes g bes g es |
      bes'4 bes,8. bes16 g8 bes g es |
      <bes' bes,>4 r r2 |
      es8 g es g es g es g |
      es8 as es as es g es g |
      es8 g es g es g es g |
      es8 as es as es g bes g |
      <bes g es>4 r <d bes as f> r | \barNumberCheck #90
      <es bes g>4 r r2 |
      as,4 g d es |
      bes2 ~ bes8 as' g f |
      \tuplet 3/2 4 { es8 [ g bes ] es, [ g bes ] es, [ g bes ] es, [ g bes ] } |
      \tuplet 3/2 4 { d,8 [ f bes ] es, [ g bes ] f [ as d ] f, [ as d ] } |
      \tuplet 3/2 4 { d,8 [ f bes ] d, [ f bes ] d, [ f bes ] d, [ f bes ] } |
      \tuplet 3/2 4 { es,8 [ g bes ] f [ as d ] g, [ bes es ] g, [ bes es ] } |
      \tuplet 3/2 4 { e,8 [ g c ] e, [ g c ] f, [ as c ] f, [ as c ] } |
      \tuplet 3/2 4 { d,8 [ f bes ] d, [ f bes ] es, [ g bes ] es, [ g bes ] } |
      as4 f r a, | \barNumberCheck #100
      bes4 r r d |
      es4 as, bes bes |
      es,4 es \once \stemDown es r |
      es''8 g es g es as es as |
      es8 g es g es g es g |
      es4 es, r es |
      bes2 ~ bes8 as' g f |
      es8 g es g es as es as |
      es8 g es g es g es as |
      <g es>4 es bes bes | \barNumberCheck #110
      es,4 r r2 |
      r4 es g bes |
      es,4 r r2 |
      r4 es g bes |
      bes8 es bes es bes d bes d |
      es,8 es' es, es' es, es' es, es' |
      es,8 es' es, es' es, es' es, es' |
      es,4 es4 es4 r4
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
