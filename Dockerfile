FROM scratch
ADD go/ /go/
WORKDIR /go/
CMD ["main"]
