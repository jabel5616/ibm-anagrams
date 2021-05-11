FROM python:alpine3.13@sha256:18aba152414e993ae52ccd930333f9b4a4e8cbc8c50a17cb47763c8a1faa4e03 # METe phyton en la imangen
WORKDIR /app  #crea directorio app
COPY src/anagrams.py /app   #copia programa en /app
# COPY data/words.txt/ /data  # con esto se copian los datos que hay en el repositiorio
# instruccciones para el contenedor
CMD python anagrams.py
VOLUME /data