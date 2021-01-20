FROM python:3.7.5
ADD . /app/
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
ENV MY_NAME="Vivek"
CMD ["python", "app.py"]
