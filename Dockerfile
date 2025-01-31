FROM python:latest

COPY image_proc_server .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD python -m flask run -host=0.0.0.0 -p 5000