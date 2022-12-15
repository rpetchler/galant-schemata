% Scale Degrees
% Dingbats <https://www.unicode.org/charts/PDF/U2700.pdf>

\layout {
  \context {
    \Voice
    \override TextScript.output-attributes = #'(( class . scale-degree ))
  }
}

% Sans-Serif, Melody (Black-Circled Numbers)

mdo = ^ "➊"
mre = ^ "➋"
mmi = ^ "➌"
mfa = ^ "➍"
mso = ^ "➎"
mla = ^ "➏"
mti = ^ "➐"

mties = ^\markup \concat { \raise #0.5 \tiny \flat \hspace #0.2 \normalsize "➐" }
mtina = ^\markup \concat { \tiny \natural \hspace #0.2 \vcenter \normalsize "➐" }

% Sans-Serif, Bass (White-Circled Numbers)

bdo = _ "➀"
bre = _ "➁"
bmi = _ "➂"
bfa = _ "➃"
bso = _ "➄"
bla = _ "➅"
bti = _ "➆"

bfais  = _\markup \concat { \raise #0.6 \tiny \sharp \hspace #0.2 \normalsize "➃" }

% Analysis Brackets

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
    \override HorizontalBracket.output-attributes = #'(( class . schema ))
    \override HorizontalBracket.outside-staff-priority = #460 % TextScript used for scale degrees has priority 450
    \override HorizontalBracketText.output-attributes = #'(( class . schema ))
  }
}

lowerTrill = \once \override Script.script-priority = #-100

% Schemata

aprile     = -\tweak HorizontalBracketText.text "Aprile"     \startGroup
doremi     = -\tweak HorizontalBracketText.text "Do-Re-Mi"   \startGroup
fenaroli   = -\tweak HorizontalBracketText.text "Fenaroli"   \startGroup
fonte      = -\tweak HorizontalBracketText.text "Fonte"      \startGroup
meyer      = -\tweak HorizontalBracketText.text "Meyer"      \startGroup
prinner    = -\tweak HorizontalBracketText.text "Prinner"    \startGroup
quiescenza = -\tweak HorizontalBracketText.text "Quiescenza" \startGroup
romanesca  = -\tweak HorizontalBracketText.text "Romanesca"  \startGroup
solfami    = -\tweak HorizontalBracketText.text "Sol-Fa-Mi"  \startGroup

% Clausulae

authenticCadence = -\tweak HorizontalBracketText.text "Authentic Cadence" \startGroup
comma            = -\tweak HorizontalBracketText.text "Comma"             \startGroup
converging       = -\tweak HorizontalBracketText.text "Converging"        \startGroup
converginghc     = -\tweak HorizontalBracketText.text "Converging H.C."   \startGroup
cudworth         = -\tweak HorizontalBracketText.text "Cudworth"          \startGroup
doSiDo           = -\tweak HorizontalBracketText.text "Do-Si-Do"          \startGroup
grandCadence     = -\tweak HorizontalBracketText.text "Grand Cadence"     \startGroup
halfcadence      = -\tweak HorizontalBracketText.text "Half Cadence"      \startGroup
passoIndietro    = -\tweak HorizontalBracketText.text "Passo Indietro"    \startGroup

% Other Figures

ascendingHexachord = -\tweak HorizontalBracketText.text "Ascending Hexachord" \startGroup
fallingThirds      = -\tweak HorizontalBracketText.text "Falling Thirds"      \startGroup
fauxbourdon        = -\tweak HorizontalBracketText.text "Fauxbourdon"         \startGroup
secondTheme        = -\tweak HorizontalBracketText.text "Second Theme"        \startGroup
theme              = -\tweak HorizontalBracketText.text "Theme"               \startGroup
triadicAscent      = -\tweak HorizontalBracketText.text "Triadic Ascent"      \startGroup
triadicDescent     = -\tweak HorizontalBracketText.text "Triadic Descent"     \startGroup
