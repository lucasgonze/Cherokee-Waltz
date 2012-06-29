
# The scripts — such as lilypond-book, convert-ly, abc2ly, and even lilypond itself — are included inside the
# .app file for MacOS X. Scripts can also be run from the command line by invoking them directly:
# path/to/LilyPond.app/Contents/Resources/bin/lilypond
# The same is true for all other scripts in that directory, such as lilypond-book and convert-ly.


COMPILE=/Applications/LilyPond.app/Contents/Resources/bin/lilypond --output=build/
FMT=pdf

png: FMT=png
png: concert Bb F
	open build/*.png

concert: 
	$(COMPILE) --format=$(FMT) src/boilerplate/concert.ly

Bb: 
	$(COMPILE) --format=$(FMT) src/boilerplate/Bb.ly

F: 
	$(COMPILE) --format=$(FMT) src/boilerplate/F.ly

view:
	open -a /Applications/Preview.app build/*.pdf

all: concert Bb F view

clean: 
	rm build/*
