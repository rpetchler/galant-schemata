all: scores thumbnails

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

.PHONY: all scores thumbnail

site/content/scores/%/score.svg: $(filter-out engravings/scores/%/thumbnail.ly,engravings/scores/%/*.ly) engravings/stylesheets/score.ly engravings/stylesheets/typography.ly
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
