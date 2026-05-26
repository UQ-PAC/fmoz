
gen: sb
	./sb -- --url https://uq-pac.github.io/fmoz  --title "FMOz" -o docs --prelude prelude.lua

sb:
	wget "https://github.com/agle/sb/releases/download/v0.0.1/sb"
	chmod +x sb


watch: sb
	./sb -- --preview 8000 --title agle


