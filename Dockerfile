FROM python
MAINTAINER Pa Bloo <pabluniu@gmail.com>
RUN pip install Flask
COPY app.py .
