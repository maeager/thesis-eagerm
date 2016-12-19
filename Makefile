CHAPTERFOLDERS=GAChapter LiteratureReview MethodsChapter SimpleResponsesChapter	AMProcessingChapter	#org-manuscript
PDFREADER=open

all:
	for sub in $(CHAPTERFOLDERS); do make -C $$sub all; done
	make -C org-manuscript all
	$(PDFREADER) org-manuscript/manuscript.pdf
