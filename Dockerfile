FROM ubuntu 

WORKDIR /MybaseApp

COPY . /MybaseApp/

RUN apt-get update && apt-get install -y python3 python3-pip

CMD ["python3","App.py"]