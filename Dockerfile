FROM python:3.10

WORKDIR /Royal898

COPY requirements.txt ./

RUN pip install -r requirements.txt

CMD ["python3", "Royal898/bot.py"]
