#Use the offical python image
FROM python:3.10-slim

RUN echo "Working directory1:${pwd}"
#Set the working directory
WORKDIR /app

#copy the filess
COPY app.py .

RUN echo "Working directory2:${pwd}"

#Run the python file
CMD ["python", "app.py"]

