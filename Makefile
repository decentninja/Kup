install:
	curl -O https://kth.kattis.com/download/submit.py
	chmod +x submit.py
	mv submit.py /usr/bin/kattis_submit.py
	cp kup /usr/bin