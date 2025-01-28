FROM continuumio/anaconda3:latest
ADD coloring coloring
EXPOSE 3013
ENTRYPOINT ["python", "coloring/server.py"]