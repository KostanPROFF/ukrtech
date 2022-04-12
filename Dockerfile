FROM python:alpine
RUN pip3 install requests
ADD owm-request.py /
CMD [ "python", "./owm-request.py", "kyiv,ua" ]
