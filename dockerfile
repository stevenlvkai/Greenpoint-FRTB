FROM python

#RUN mkdir /code
#WORKDIR /code
#ADD test.py test.py
ADD test.py /
RUN pip install flask
EXPOSE 80
CMD [ "python", "./test.py" ]