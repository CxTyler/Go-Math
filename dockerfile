FROM python:slim

RUN pip install flask

COPY "Software3D-Demo.py" .

CMD ["python", "Software3D-Demo.py"]