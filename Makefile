.PHONY: main
main: flag

FLAG := "picoCTF{1029384756}"

artifacts.tar.gz: flag.csr
	tar czvf $@ $^

flag:metadata.json
	@echo "$(FLAG)" > flag
	

metadata.json:
	@echo "Creating the metadata file..."
	@echo "{\"flag\":\"$(FLAG)\"}" > metadata.json

clean:
	#rm -f flag






