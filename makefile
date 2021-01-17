SRCS=g_main.src g_forest.src g_town.src
BUILD= ../quollvm/build

game.qvm: $(BUILD) $(SRCS)
	$(BUILD) $(SRCS) -data
	cp game.qvm ../playquoll/

.PHONY: clean