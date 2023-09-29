FROM python:3.11.5
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["flask", "run"]
CMD ["--host=0.0.0.0"]
