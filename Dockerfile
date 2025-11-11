#Use the offical python image
FROM python:3.10-slim

#Set the working directory
WORKDIR /app

#copy the filess
COPY app.py .

#Run the python file
CMD ["PYTHON", "app.py"]

