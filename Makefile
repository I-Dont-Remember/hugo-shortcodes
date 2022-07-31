build:
	hugo --gc --minify

serve:
	hugo server -D -b localhost:1111 --port 1111
