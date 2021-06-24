FROM yeop2/mrc-bert-base:1

WORKDIR /app
RUN pip install flask transformers torch

COPY . .

EXPOSE 5000

CMD ["python3", "main.py"]
