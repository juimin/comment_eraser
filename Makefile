publish:
	rm -f ./comment_eraser.zip
	cd ../ && zip comment_eraser.zip ./comment_eraser/*
	mv ../comment_eraser.zip ./comment_eraser.zip
