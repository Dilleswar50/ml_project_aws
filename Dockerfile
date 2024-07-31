<<<<<<< HEAD
FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN apt update -y && apt install awscli -y
RUN pip install -r requirements.txt
CMD ["python", "application.py"]
=======
FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN apt update -y && apt install awscli -y
RUN pip install -r requirements.txt
CMD ["python", "application.py"]
>>>>>>> b068b658f57a5275770ea6900b59a2ca9f07a5aa
