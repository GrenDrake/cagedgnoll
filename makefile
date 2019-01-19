BUILD= ../build

game.bin: g_main.src g_forest.src g_town.src
	$(BUILD) g_main.src -data
	cp game.bin ../gtrpge-javascript/

.PHONY: clean