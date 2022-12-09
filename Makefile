all: diagrams schemata scores incipits

diagrams: \
	site/content/schemata/fenaroli/diagram.svg \
	site/content/schemata/prinner/diagram.svg

schemata: \
	site/content/schemata/fenaroli/w-a1-1-56.svg \
	site/content/schemata/fenaroli/w-a1-2-5.svg \
	site/content/schemata/fenaroli/w-a2-1-3.svg \
	site/content/schemata/prinner/w-a2-2-42.svg \
	site/content/schemata/prinner/w-a3-1-63.svg \
	site/content/schemata/prinner/w-a3-2-33.svg

scores: \
	site/content/scores/kv-107-i/score.svg \
	site/content/scores/w-a1/score.svg \
	site/content/scores/w-a2/score.svg \
	site/content/scores/w-a3/score.svg \
	site/content/scores/w-a4/score.svg \
	site/content/scores/w-a5/score.svg

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

site/content/schemata/%/diagram.svg: src/schemata/%.py
	python $< $@

site/content/schemata/%.svg: engravings/schemata/%.ly engravings/stylesheets/incipit.ly engravings/stylesheets/score.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<

site/content/scores/%/score.svg: $(filter-out engravings/scores/%/incipit.ly,engravings/scores/%/*.ly) engravings/stylesheets/annotation.ly engravings/stylesheets/score.ly engravings/stylesheets/typography.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$(join $(dir $<),score.ly)
	python src/postprocess/scores.py $(dir $@)

site/content/scores/%/incipit.svg: engravings/scores/%/incipit.ly engravings/stylesheets/incipit.ly engravings/stylesheets/typography.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
