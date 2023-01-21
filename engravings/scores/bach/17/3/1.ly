\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Allegro assai"

global = {
  \time 4/4
  \key es \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      \voiceOne es'1 \trill |
      bes'2. \trill bes16 as g f |
      es4. \trill d16 c bes4. \trill as16 g |
      f4 \once \override TextScript.script-priority = #-100 f'8. \turn ^\markup \natural as16 d,4 d8. \turn f16 |
      es4. \trill d16 c bes4. \trill as16 g \oneVoice |
      f4 as8. \turn c16 bes4 d,8. \turn f16 |
      es16 d es f es g f as g f es d es g f as |
      g8 <bes d,> <bes es,> <bes f> <bes g> <bes d, > <bes es,> <bes f> |
      g8 as16 f bes8 c16 as d8 es16 c \voiceOne f8 g16 es |
      as8 bes16 g c8 d16 bes es d c bes as g f es |
      bes'16 as g f es d c bes es d c bes as g f es \oneVoice |
      bes'4 <d bes f> <es bes g> <g, es bes> |
      f8 bes16 f d8 f16 d bes8 r r4 |
      \voiceOne bes''8. \trill as32 g f4 r8 f f f |
      f8. \trill es32 d d4 r8 d d d |
      c8. \trill bes32 as bes16 d f bes \grace f4 es2 \trill \oneVoice |
      d4 r r2 |
      \voiceOne bes'8. \trill as32 g f4 r8 f f f |
      f8. \trill es32 des des4 r8 des des des |
      c16 des c des e f e f g8 r bes, r |
      as16 f' e f as,4 ~ 16 f' e f as,4 |
      bes16 f' e f bes,4 c16 f e f c4 |
      d16 f g f <bes d,>4 d,16 f g f <bes d,>4 |
      es,16 g as g <bes es,>4 f16 as bes as <bes f>4 \oneVoice |
      << { g4 g2 g16 bes g es } \\ { f8 es es2. } >> |
      << { f4 f2 f16 bes f d } \\ { es8 d d2. } >> |
      << { es4 es2 es16 g es c } \\ { d8 c c2. } >> |
      << { d4 d2 d16 f d bes } \\ { c8 bes bes2. } >> |
      <e c g>2 <f c as f> |
      <a f c>2 <bes f bes,> |
      g16 as bes g es f g es d es f d bes c d bes |
      g'16 as bes g es f g es d es f d bes c d bes |
      f2 c' \trill |
      bes4 r8 <d' bes> <d bes> <c a> r <c es,> |
      <c es,>8 <bes d,> r <f d> <f d> <es c> \voiceOne r <es c> |
      d16 c es d c bes as g \oneVoice f g f e f as c es, |
      d16 bes' g e f8 f, g4 r |
      es''8. \turn g16 es4 r16 d' c bes a g f es |
      es4 d r8 g16 f es d c bes |
      a8 g \grace f'16 es8 d16 c \grace d16 c8 [ bes ] \grace c16 bes8 [ a ] |
      a2 ( bes8 ) r r4 |
      es8. \turn g16 es4 r8 d'16 c bes a g f |
      es4 ( d ) r8 g16 f es d c bes |
      a8 g \grace f'16 es8 d16 c bes4 a \trill |
      bes16 d f bes f d bes as g bes d g d bes g f |
      es16 g bes es bes g es d c es g c g es c bes |
      a8. es''16 d8. bes16 g'4 a, \trill |
      bes4 <bes' f d>4 <bes f d> <bes f d> |
      <bes f d>4 <bes, f d>8. <bes f d>16 <bes f d>4 r |
    }
    \repeat volta 2 {
      \voiceOne bes1 \trill |
      c1 \trill |
      d16 es d es f g f g \grace bes8 as4 g16 f es d |
      es4. \trill d16 es bes8 r r4 |
      des'4. \trill c16 bes bes4. \trill as16 g |
      f4. \trill es16 des c4 f |
      \once \override TextScript.script-priority = #-100 g4. \turn ^\markup \sharp as16 bes f4 e \trill |
      \grace e16 f8 r r4 as4. \trill g16 as |
      g8 r r4 f4. \trill es16 f |
      es16 c d es f g a b c g es' d c g es' d |
      c16 g es' d c bes as g as bes as g f es d c |
      b16 g' fis g d g b, d g,8 \oneVoice r r4 |
      es16 d c b d es d f es d c b c es d f |
      es8 <g b,> <g c,> <g d> <g es> <g b,> <g c,> <bes g> |
      as16 g f e f as g bes as g f es f as g bes |
      as8 <c e,> <c f,> <c g> <c as> <c e,> <c f,> <c es> |
      d16 c bes a bes d c es d c bes a bes d c es |
      d8 <f a,>8 <f bes,> <f c> <f d> <f a,> <f bes,> <f d> |
      \voiceOne g16 f es d es g f as g f es d es g f as |
      g8 <bes d,> <bes es,> <bes f> <bes g> <bes d,> <bes es,> <bes des> |
      << { c2 } \\ { bes4 as } >> r16 d, f as c as f d |
      << { bes'2 } \\ { as4 g } >> r16 c, e g bes g e c |
      << { as'2 } \\ { g4 f } >> r16 bes, d f as f d bes \oneVoice |
      << { g'2 } \\ { f4 es } >> r16 bes es g bes g f e |
      f16 e f g as g as bes c bes as g f e d c |
      d16 f c' bes \voiceOne g es c' bes as f c' bes g es c' bes |
      f16 d c' bes g es c' bes as f c' bes g es c' bes |
      d,16 bes' a g \oneVoice f es d c bes bes a g f es d c |
      \change Staff = "down" \voiceOne bes16 bes a g f es d c d2 \trill \fermata |
      \change Staff = "up" es''8. \trill d32 c bes4 r8 bes bes bes |
      bes8. \trill as32 g g4 r8 g g g \oneVoice |
      \grace g16 f8 es16 d es g bes es \grace bes4 as2 \trill |
      g8 r r4 \voiceOne r2 |
      es'8. \trill d32 c bes4 r8 bes bes bes |
      bes8. \trill as32 ges32 ges4 r8 ges ges ges \oneVoice |
      f16 g f g a bes a bes c8 r es, r |
      \voiceOne r16 bes'' a bes d,4 ~ 16 bes' a bes d,4 |
      es16 bes' as bes es,4 f16 bes as bes f4 |
      g16 es d es es4 \trill g16 es d es es4 \trill |
      as16 es d es es4 \trill bes'16 es, d es es4 \trill \oneVoice |
      << { es'4 } \\ { bes8 as } >> \voiceOne <c as>2 ~ c16 es c a \oneVoice |
      << { bes4 } \\ { as8 g } >> <bes g>2 ~ \voiceOne bes16 es bes g \oneVoice |
      << { as4 } \\ { g8 f } >> <as f>2 ~ \voiceOne as16 c as f \oneVoice |
      << { g4 } \\ { f8 es } >> <g es>2 ~ \voiceOne g16 bes g es |
      <a f c>2 \oneVoice <bes f bes,> |
      <d, bes f>2 <es bes es,> |
      c'16 d es c as bes c as g as bes g es f g es |
      c'16 d es c as bes c as g as bes g es f g es |
      bes2 f' \trill |
      es4 r8 <es g,> <es g,> <d f,> r <f as,> |
      <f as,>8 <es g,> r <g es> <g es> <f d> \voiceOne r <as f> |
      g16 f as g f es d c bes c bes a bes d f as, \oneVoice |
      g16 es' c a bes8 bes, c4 r |
      as'8. \turn c16 as4 r8 g'16 f es d c bes |
      as4 g r8 c16 bes as g f es |
      d8 c \grace bes'16 as8 g16 f \grace g16 f8 es \grace f16 es8 d |
      d2 ( es8 ) r r4 |
      as8. \turn c16 as4 r8 g'16 f es d c bes |
      as4 ( g ) r8 c16 bes as g f es |
      d8 c \grace bes'16 as8 g16 f es4 d \trill |
      es16 g bes es bes g es d c es g c g es c bes |
      \change Staff = "down" \voiceOne as16 c es as es c as g f as c f c as f es |
      d8. \change Staff = "up" \oneVoice as''16 g8. es16 c'4 d, \trill |
      es4 <es' bes g> <es bes g> <es bes g> |
      <es bes g>4 <es, bes g>8. <es bes g>16 <es bes g>8 r8 r4 |
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      \change Staff = "up" \voiceTwo es'16 bes' g bes es, bes' g bes \repeat tremolo 8 <bes g es>16 |
      \repeat tremolo 8 <bes f d>16 \repeat tremolo 8 <bes f d> |
      \repeat tremolo 8 <g es c>16 \repeat tremolo 8 <es bes g> |
      \repeat tremolo 8 <f c as>16 \repeat tremolo 8 <as f bes,> |
      \repeat tremolo 8 <g es c>16 \repeat tremolo 8 <es bes g> \change Staff = "down" \oneVoice |
      \repeat tremolo 8 <f, c as>16 \repeat tremolo 8 <as f bes,> |
      <g es>4 r8 <bes d,> <bes es,>4 r8 <bes d,> |
      es,16 g f as g bes d, f es g f as g bes d, f |
      es16 g f as g bes as c bes d c es \change Staff = "up" \voiceTwo d f es g |
      f16 as g bes as c bes d g,4 r8 c, \change Staff = "down" \oneVoice |
      bes4 r8 as g4 es |
      bes'16 as g f es d c bes es d c bes as g f es |
      bes'8 bes f d bes8 r r4 |
      \change Staff = "up" \voiceTwo \repeat tremolo 4 <d''' bes>8 \repeat tremolo 4 <c a> |
      \voiceTwo \repeat tremolo 4 <bes g>8 \repeat tremolo 4 <a f> |
      <g es>8 <g es> <f d> <f d> <g c,> <g c,> <a c,> <a c,> \change Staff = "down" \oneVoice |
      r16 bes,, c d es f g as bes c d es f es d c |
      bes4 \change Staff = "up" \voiceTwo <des' bes>8 <des bes> \repeat tremolo 4 <c as>8 |
      \repeat tremolo 4 <bes ges>8 \repeat tremolo 4 <as f> |
      \repeat tremolo 4 <g e>8 \repeat tremolo 4 <g e> |
      f4 ~ 16 f e f es4 ~ 16 f e f |
      d4 ~ 16 f e f c4 ~ 16 f e f |
      bes,4 ~ 16 f' e f as,4 ~ 16 f' e f |
      g,4 ~ 16 es' d es f,4 ~ 16 d' c d \change Staff = "down" \oneVoice |
      r16 es, f g as bes c d es f g as bes8 r |
      r16 bes,, c d es f g as bes c d es f8 r |
      r16 f,, g a bes c d es f g a bes c8 r |
      r16 bes, c d es f g as bes c d es f8 r |
      c16 bes a g f e d c f e d c bes a g f |
      es'16 d c bes as g f es d es f es f d c bes |
      es4 g bes d |
      es,4 g bes d |
      <bes' f>8 <bes f> <bes f> <bes f> <a f> <a f> <a f> <a f> |
      bes,,16 c d es f g as bes f g as bes c d es f |
      bes,16 c d es f g a bes f g a bes \change Staff = "up" \voiceTwo c d es f |
      bes16 a g f e d c bes \change Staff = "down" \oneVoice a bes a g a f g a |
      bes8 g16 e f8 f, <g bes,>4 r |
      <bes' g>8 <bes g> <bes g> <bes g> \repeat tremolo 4 <c a>8
      \repeat tremolo 4 bes8 \repeat tremolo 4 <bes d,>8 |
      <bes es,>4 <g es> <es' f,> <es f,> |
      r8 <d g,> <d g,> <d g,> <d g,>2 |
      g,16 es' bes es g,16 es' bes es a, f' c f a, f' c f |
      bes,16 f' d f as, f' d f d, bes' f bes d, bes' f bes |
      es,16 bes' g bes es, c' g c f, d' bes d f, es' c es |
      bes4 r8 bes16 as g4 r8 g16 f |
      es4 r8 es16 d c4 r8 c16 bes |
      a8. a16 bes8. d16 es4 f |
      bes,8 c16 d es f g as bes c d es f es d c |
      bes4 bes,8. bes16 bes4 r4 |
    }
    \repeat volta 2 {
      \change Staff = "up" \voiceTwo bes'16 f' d f bes, f' d f \repeat tremolo 8 <f d bes> |
      \repeat tremolo 8 <g es bes>16 \repeat tremolo 8 <g es bes> |
      \repeat tremolo 8 <as f bes,>16 \repeat tremolo 8 <as f bes,> |
      \repeat tremolo 8 <g es bes>16 \repeat tremolo 8 <g es bes> |
      \repeat tremolo 8 <g e bes>16 \repeat tremolo 8 <g e bes> |
      \repeat tremolo 8 <f c as>16 \repeat tremolo 8 <f c as> |
      \repeat tremolo 8 <g des bes>16 \repeat tremolo 4 <as f c> \repeat tremolo 4 <bes g c,> |
      \repeat tremolo 8 <c as f>16 \repeat tremolo 8 <b f d> |
      \repeat tremolo 8 <c g es>16 \repeat tremolo 8 <g d b> |
      c,4 r r2 |
      es4 es f as |
      g8 g d b g \change Staff = "down" \oneVoice r r4 |
      <g c,>4 r8 <g b,>8 <g c,>4 r8 <g b,> |
      c,16 es d f es g b, d c es d f es g e g |
      f4 r8 <c' e,> <c f,>4 r8 <c e,> |
      f,16 as g bes as c e, g f as g bes as c a c |
      bes4 r8 <f' a,> <f bes,>4 r8 <f a,> |
      bes,16 d c es d f a, c bes d c es d f bes, d |
      \change Staff = "up" \voiceTwo es4 r8 <bes' d,> <bes es,>4 r8 <bes d,> |
      es,16 g f as g bes d, f es g f as g bes es, g |
      r16 as es' d c bes as g <as f>4 r |
      r16 g des' c bes as g f <g e>4 r |
      r16 f c' bes as g f es <f d>4 r \change Staff = "down" \oneVoice |
      r16 es, f g as bes c d es8 r r4 |
      as,8 c f c as c f as, |
      bes4 \change Staff = "up" \voiceTwo <bes' g es> <bes f d> <bes g es> |
      <bes f d>4 <bes g es> <bes f d> <bes g es> |
      <bes f d>4 \change Staff = "down" \oneVoice r4 r2 |
      \voiceTwo bes,,16 bes a g f es d c bes2 |
      \change Staff = "up" \repeat tremolo 4 <g''' es>8 \repeat tremolo 4 <f d> |
      \repeat tremolo 4 <es c>8 \repeat tremolo 4 <d bes> \change Staff = "down" \oneVoice |
      <c as>8 <c as> <bes g> <bes g> <c f,> <c f,> <d bes> <d bes> |
      r16 es, f g as b c d \change Staff = "up" \voiceTwo es f g as bes as g f |
      \repeat tremolo 4 <g es>8 \repeat tremolo 4 <f des> |
      \repeat tremolo 4 <es ces>8 \repeat tremolo 4 <des bes> \change Staff = "down" \oneVoice |
      \repeat tremolo 4 <c a>8 \repeat tremolo 4 <c a> |
      \change Staff = "up" \voiceTwo <d bes>4 ~ bes16 bes' a bes as4 ~ 16 bes a bes |
      g4 ~ 16 bes a bes f4 ~ 16 bes a bes |
      es,4 ~ 16 bes' a bes des,4 ~ 16 bes' a bes |
      c,4 ~ 16 as' g as bes,4 ~ 16 g' f g \change Staff = "down" \oneVoice |
      r16 as, bes c \change Staff = "up" \voiceTwo des es f g as bes c des es8 r \change Staff = "down" \oneVoice |
      r16 es,, f g as bes c d \change Staff = "up" \voiceTwo es f g as bes8 r \change Staff = "down" \oneVoice |
      r16 bes,, c d es f g as \change Staff = "up" \voiceTwo bes c d es f8 r \change Staff = "down" \oneVoice |
      r16 es, f g as bes c d \change Staff = "up" \voiceTwo es f g as bes8 r |
      f16 es d c \change Staff = "down" \oneVoice bes a g f bes a g f es d c bes |
      as'16 g f es d c bes as g as bes as bes g f es |
      as4 c es g |
      as4 c es a, |
      \repeat unfold 4 <es' bes>8 \repeat unfold 4 <d bes>8 |
      es,,16 f g as bes c d es bes c d es f g as bes |
      es,16 f g as bes c d es bes c d es \change Staff = "up" \voiceTwo f g as bes |
      es16 d c bes as g f es d es d c d bes c d \change Staff = "down" \oneVoice |
      es8 c16 a bes8 bes, c4 r |
      \repeat unfold 4 <es' c>8 \repeat tremolo 4 <f d> |
      \repeat unfold 4 es8 \repeat tremolo 4 <es g,> |
      as,4 <as as,> <as bes,> <as bes,> |
      r8 \repeat unfold 7 <g c,> |
      c,16 as' es as c,16 as' es as d, bes' f bes d, bes' f bes |
      es,16 bes' g bes es, bes' g bes g, es' bes es g, es' bes es |
      as,16 es' c es as, f' c f bes, g' es g bes, as' f as |
      <g es>4 r8 es16 d c4 r8 c16 bes |
      \voiceTwo as4 r8 as16 g r2 |
      d8. \oneVoice d'16 es8. g16 as4 bes |
      r16 es,, f g as bes c d es f g as bes as g f |
      es4 <es es,>8. <es es,>16 <es es,>8 r r4 |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
