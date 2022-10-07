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

imdo = _ "➊"
imre = _ "➋"
immi = _ "➌"
imfa = _ "➍"
imso = _ "➎"
imla = _ "➏"
imti = _ "➐"

mties = ^\markup \center-align "♭➐"
mtina = ^\markup \center-align "♮➐"

% Sans-Serif, Bass (White-Circled Numbers)

bdo = _ "➀"
bre = _ "➁"
bmi = _ "➂"
bfa = _ "➃"
bso = _ "➄"
bla = _ "➅"
bti = _ "➆"

ibdo = ^ "➀"
ibre = ^ "➁"
ibmi = ^ "➂"
ibfa = ^ "➃"
ibso = ^ "➄"
ibla = ^ "➅"
ibti = ^ "➆"

bfais  = _\markup \center-align "♯➃"

% Analysis Brackets

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
    \override HorizontalBracket.direction = #UP
    \override HorizontalBracket.output-attributes = #'(( class . schema ))
    \override HorizontalBracket.outside-staff-priority = #460 % TextScript used for scale degrees has priority 450
    \override HorizontalBracket.padding = 3.0
    \override HorizontalBracketText.output-attributes = #'(( class . schema ))
  }
}

lowerTrill = \once \override Script.script-priority = #-100 

% Schemata

doremi     = -\tweak HorizontalBracketText.text "Do-Re-Mi"   \startGroup
fenaroli   = -\tweak HorizontalBracketText.text "Fenaroli"   \startGroup
fonte      = -\tweak HorizontalBracketText.text "Fonte"      \startGroup
meyer      = -\tweak HorizontalBracketText.text "Meyer"      \startGroup
prinner    = -\tweak HorizontalBracketText.text "Prinner"    \startGroup
quiescenza = -\tweak HorizontalBracketText.text "Quiescenza" \startGroup
romanesca  = -\tweak HorizontalBracketText.text "Romanesca"  \startGroup
solfami    = -\tweak HorizontalBracketText.text "Sol-Fa-Mi"  \startGroup

% Clausulae

comma         = -\tweak HorizontalBracketText.text "Comma"          \startGroup
converging    = -\tweak HorizontalBracketText.text "Converging"     \startGroup
cudworth      = -\tweak HorizontalBracketText.text "Cudworth"       \startGroup
halfcadence   = -\tweak HorizontalBracketText.text "Half Cadence"   \startGroup
passoIndietro = -\tweak HorizontalBracketText.text "Passo Indietro" \startGroup

% Other Figures

fallingThirds = -\tweak HorizontalBracketText.text "Falling Thirds" \startGroup
fauxbourdon   = -\tweak HorizontalBracketText.text "Fauxbourdon"    \startGroup
triadicAscent = -\tweak HorizontalBracketText.text "Triadic Ascent" \startGroup
