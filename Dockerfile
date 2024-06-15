FROM python:3.8
LABEL authors="richard"
WORKDIR ./weibo
ADD . .
RUN pip install -r requirements.txt
CMD ["python","__main__.py"]

#ENTRYPOINT ["top", "-b"]