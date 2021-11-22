publish:
	rm -f ./comment_eraser.zip
	cd ../ && zip comment_eraser.zip \
		./comment_eraser/manifest.json \
		./comment_eraser/content_scripts/*/*.*
	mv ../comment_eraser.zip ./comment_eraser.zip
