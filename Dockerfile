FROM python:3
RUN pip3 install requests
ADD owm-request.py /
CMD [ "python", "./owm-request.py", "kyiv,ua" ]