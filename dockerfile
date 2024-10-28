FROM python:3.10.15
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["streamlit", "run", "app.py", "--server.port=5000", "--server.address=0.0.0.0"]