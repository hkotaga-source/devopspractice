FROM alpine
RUN apk add python3
COPY hello.py /hello.py 
CMD ["python3", "/hello.py"]

