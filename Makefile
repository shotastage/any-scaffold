build:
	swift build

relase:
	swift build -c release

clean:
	swift package clean
	rm -rf .build/
