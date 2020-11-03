FROM python
MAINTAINER arthur.ferreira@nasa.com
RUN pip install flask
# installing flask python library using pip
RUN mkdir /myapp
COPY main.py /myapp/main.py
WORKDIR /myapp
EXPOSE 5000
CMD ["python","main.py"]
