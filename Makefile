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
	site/content/schemata/romanesca/kv-107-1-1-9.svg \
	site/content/schemata/romanesca/w-a2-1-9.svg \
	site/content/schemata/romanesca/w-a7-1-7.svg

scores: \
	site/content/scores/bach/17/1/1/score.svg \
	site/content/scores/bach/17/1/2/score.svg \
	site/content/scores/bach/17/3/1/score.svg \
	site/content/scores/bach/17/3/2/score.svg \
	site/content/scores/bach/5/1/1/score.svg \
	site/content/scores/bach/5/1/2/score.svg \
	site/content/scores/bach/5/2/1/score.svg \
	site/content/scores/bach/5/2/2/score.svg \
	site/content/scores/bach/5/2/3/score.svg \
	site/content/scores/bach/5/3/1/score.svg \
	site/content/scores/bach/5/3/2/score.svg \
	site/content/scores/bach/5/4/1/score.svg \
	site/content/scores/bach/5/4/2/score.svg \
	site/content/scores/bach/5/5/1/score.svg \
	site/content/scores/bach/5/5/2/score.svg \
	site/content/scores/bach/5/5/3/score.svg \
	site/content/scores/mozart/107/1/1/score.svg \
	site/content/scores/mozart/107/1/2/score.svg \
	site/content/scores/mozart/107/1/3/score.svg

incipits: \
	site/content/scores/bach/17/1/incipit.svg \
	site/content/scores/bach/5/1/incipit.svg \
	site/content/scores/bach/5/2/incipit.svg \
	site/content/scores/bach/5/3/incipit.svg \
	site/content/scores/bach/5/4/incipit.svg \
	site/content/scores/bach/5/5/incipit.svg \
	site/content/scores/bach/5/6/incipit.svg \
	site/content/scores/mozart/107/1/incipit.svg \
	site/content/scores/mozart/107/2/incipit.svg \
	site/content/scores/mozart/107/3/incipit.svg

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
