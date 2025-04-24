test: render
	./render
	cp docs/style.css preview/style.css
	cd preview && python3 -m http.server 6669
