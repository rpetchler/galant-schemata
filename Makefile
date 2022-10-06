TARGETS := \
	site/content/scores/w-a1/thumbnail.svg \
	site/content/scores/w-a2/thumbnail.svg \
	site/content/scores/w-a3/thumbnail.svg \
	site/content/scores/w-a4/thumbnail.svg \
	site/content/scores/w-a5/thumbnail.svg \
	site/content/scores/w-a6/thumbnail.svg

all: $(TARGETS)
.PHONY: all

site/content/scores/%/thumbnail.svg: engravings/scores/%/thumbnail.ly engravings/stylesheets/thumbnail.ly engravings/stylesheets/typography.ly
	lilypond \
		--svg \
		--output $(basename $@) \
		--define-default=no-point-and-click \
		$<
