FROM amazonlinux
COPY KMM.sh ./
RUN chmod ugo+x KMM.sh
CMD ./KMM.sh
