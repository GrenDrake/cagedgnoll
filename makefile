SRCS=g_main.src g_forest.src g_town.src
BUILD= ../gtrpge-build/build

game.bin: $(BUILD) $(SRCS)
	$(BUILD) $(SRCS) -data
	cp game.bin ../gtrpge-javascript/

.PHONY: clean