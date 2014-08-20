
CHAPTERFOLDERS=GAChapter LiteratureReview MethodsChapter SimpleResponsesChapter	VowelProcessingChapter	org-manuscript

all:
	for sub in $(CHAPTERFOLDERS); do make -C $$sub; done
