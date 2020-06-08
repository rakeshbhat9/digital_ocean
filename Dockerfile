FROM python:3.8-slim-buster
COPY . .
RUN pip3 install --user -r requirements.txt
ENTRYPOINT [ "python" ]