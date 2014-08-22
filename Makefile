CHAPTERFOLDERS=GAChapter LiteratureReview MethodsChapter SimpleResponsesChapter	VowelProcessingChapter	#org-manuscript
PDFREADER=evince

all:
	for sub in $(CHAPTERFOLDERS); do make -C $$sub all; done
	make -C org-manuscript all
	$(PDFREADER) org-manuscript/manuscript.pdf