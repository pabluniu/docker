FROM python
RUN pip install Flask
COPY app.py .
