FROM python:3.11

COPY . /src

WORKDIR /src

RUN pip install -r requirements.txt

CMD ["streamlit", "run", "app.py","--server.port","8501"]
