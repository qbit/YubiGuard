YubiGuard.stl:
	@openscad -o $@ -D 'quality="production"' YubiGuard.scad

clean:
	rm *.stl

