FROM python:3.10

WORKDIR /tgindexoriginal

COPY . /tgindexoriginal

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]
