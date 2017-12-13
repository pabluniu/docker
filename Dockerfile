FROM python
MAINTAINER Pa Bloo
RUN pip install Flask
COPY app.py .
