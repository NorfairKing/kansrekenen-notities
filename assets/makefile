GRAPHVIZCC  = dot
DOT_EXT     = dot
OUT_FORMAT  = png
OUT_EXT     = png

ILLUSTRATIONS = systeem-serieel.png systeem-parallel.png

all: graphviz_illustrations

graphviz_illustrations: $(ILLUSTRATIONS)

%.$(OUT_EXT): %.$(DOT_EXT)
	$(GRAPHVIZCC) -T$(OUT_FORMAT) $< -o $@

