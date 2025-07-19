FROM Python:3.9-alpine  

WORKDIR /app

COPY req.txt .

RUN pip install --upgrade pip && \
    pip install -r req.txt

COPY . .

EXPOSE 5000

CMD ["Python", "app.py"]  

