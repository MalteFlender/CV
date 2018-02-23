Beweb_Folder = /data1/Dokumente/Beruf/Bewerbung_2017/

DKBLT = Deckblatt/Deckblatt.pdf

Firma:
	pdfunite \
		Anschreiben/Anschreiben.pdf \
		$(DKBLT) \
		Lebenslauf/Lebenslauf.pdf \
		Bewerbung_$@.pdf

