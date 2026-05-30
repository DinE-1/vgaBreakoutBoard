vgaBreakout-gerber.zip: $(wildcard export-gerber/*)
	zip $@ $^
