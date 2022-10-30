all: diagrams schemata scores thumbnails

diagrams: \
	site/content/schemata/prinner/diagram.svg

schemata: \
	site/content/schemata/prinner/w-a2-2-42.svg \
	site/content/schemata/prinner/w-a3-1-63.svg \
	site/content/schemata/prinner/w-a3-2-33.svg

scores: \
	site/content/scores/w-a1/score.svg \
	site/content/scores/w-a2/score.svg \
	site/content/scores/w-a3/score.svg \
	site/content/scores/w-a5/score.svg

thumbnails: \
	site/content/scores/w-a1/thumbnail.svg \
	site/content/scores/w-a2/thumbnail.svg \
	site/content/scores/w-a3/thumbnail.svg \
	site/content/scores/w-a4/thumbnail.svg \
	site/content/scores/w-a5/thumbnail.svg \
	site/content/scores/w-a6/thumbnail.svg

.PHONY: all diagrams schemata scores thumbnail

site/content/schemata/%/diagram.svg: src/schemata/%.py
	python $< $@

site/content/schemata/%.svg: engravings/schemata/%.ly engravings/stylesheets/thumbnail.ly engravings/stylesheets/score.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<

site/content/scores/%/score.svg: $(filter-out engravings/scores/%/thumbnail.ly,engravings/scores/%/*.ly) engravings/stylesheets/annotation.ly engravings/stylesheets/score.ly engravings/stylesheets/typography.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$(join $(dir $<),score.ly)

site/content/scores/%/thumbnail.svg: engravings/scores/%/thumbnail.ly engravings/stylesheets/thumbnail.ly engravings/stylesheets/typography.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
