all: diagrams schemata scores incipits site/assets/scss/icons.scss

diagrams: \
	site/content/schemata/do-re-mi/diagram.svg \
	site/content/schemata/fenaroli/diagram.svg \
	site/content/schemata/prinner/diagram.svg \
	site/content/schemata/quiescenza/diagram.svg \
	site/content/schemata/romanesca/diagram.svg

schemata: \
	site/content/schemata/do-re-mi/w-a2-3-1.svg \
	site/content/schemata/do-re-mi/w-a3-1-1.svg \
	site/content/schemata/fenaroli/w-a1-1-56.svg \
	site/content/schemata/fenaroli/w-a1-2-5.svg \
	site/content/schemata/fenaroli/w-a2-1-3.svg \
	site/content/schemata/meyer/w-a3-2-9.svg \
	site/content/schemata/prinner/w-a2-2-42.svg \
	site/content/schemata/prinner/w-a3-1-63.svg \
	site/content/schemata/prinner/w-a3-1-70.svg \
	site/content/schemata/prinner/w-a3-2-19.svg \
	site/content/schemata/prinner/w-a3-2-3.svg \
	site/content/schemata/prinner/w-a3-2-33.svg \
	site/content/schemata/prinner/w-a3-2-35.svg \
	site/content/schemata/prinner/w-a3-2-51.svg \
	site/content/schemata/prinner/w-a3-2-67.svg \
	site/content/schemata/quiescenza/w-a1-2-30.svg \
	site/content/schemata/quiescenza/w-a2-1-16.svg \
	site/content/schemata/romanesca/kv-107-i-1-9.svg \
	site/content/schemata/romanesca/w-a2-1-9.svg

scores: \
	site/content/scores/kv-107-i/1-allegro/score.svg \
	site/content/scores/kv-107-i/2-andante/score.svg \
	site/content/scores/kv-107-i/3-tempo-di-menuetto/score.svg \
	site/content/scores/w-a1/1-allegretto/score.svg \
	site/content/scores/w-a1/2-tempo-di-minuetto/score.svg \
	site/content/scores/w-a2/1-allegro-di-molto/score.svg \
	site/content/scores/w-a2/2-andante-di-molto/score.svg \
	site/content/scores/w-a2/3-minuetto/score.svg \
	site/content/scores/w-a3/1-allegro/score.svg \
	site/content/scores/w-a3/2-allegretto/score.svg \
	site/content/scores/w-a4/1-allegro/score.svg \
	site/content/scores/w-a4/2-allegretto/score.svg \
	site/content/scores/w-a5/1-allegro-assai/score.svg \
	site/content/scores/w-a5/2-adagio/score.svg \
	site/content/scores/w-a5/3-prestissimo/score.svg

incipits: \
	site/content/scores/kv-107-i/incipit.svg \
	site/content/scores/kv-107-ii/incipit.svg \
	site/content/scores/kv-107-iii/incipit.svg \
	site/content/scores/w-a1/incipit.svg \
	site/content/scores/w-a2/incipit.svg \
	site/content/scores/w-a3/incipit.svg \
	site/content/scores/w-a4/incipit.svg \
	site/content/scores/w-a5/incipit.svg \
	site/content/scores/w-a6/incipit.svg

.PHONY: all diagrams schemata scores incipits

site/content/schemata/%/diagram.svg: src/schemata/%.py config/diagram.js
	python $< $@
	npx svgo --config $(filter %.js,$^) $@

site/content/schemata/%.svg: engravings/schemata/%.ly engravings/stylesheets/annotation.ly engravings/stylesheets/schemata.ly engravings/stylesheets/typography.ly config/schemata.js
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
	npx svgo --config $(filter %.js,$^) $@

site/content/scores/%/score.svg: engravings/scores/%.ly engravings/stylesheets/annotation.ly engravings/stylesheets/score.ly engravings/stylesheets/typography.ly src/postprocess/scores.py config/score.js
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
	python $(filter %.py, $^) $@
	npx svgo --config $(filter %.js,$^) $@

site/content/scores/%/incipit.svg: engravings/scores/%/incipit.ly engravings/stylesheets/incipit.ly engravings/stylesheets/typography.ly config/incipit.js
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
	npx svgo --config $(filter %.js,$^) $@

site/assets/scss/icons.scss: .fantasticonrc.js
	mkdir -p $(dir $@)
	npx fantasticon
	mkdir -p site/static/font
	mv $(addprefix $(dir $@),icons.woff icons.woff2) site/static/font
