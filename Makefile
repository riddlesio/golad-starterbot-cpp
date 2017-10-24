
BOT="mybot"

.PHONY: build
build:
	g++ -std=c++1y -static -Isrc -O2 -lm -o $(BOT) ./src/*

.PHONY: zip
zip:
	zip "$(BOT).zip" -r src

.PHONY: clean
clean:
	@rm -f ./$(BOT)
	@find src -name "*.gch" -exec rm -f {} \;