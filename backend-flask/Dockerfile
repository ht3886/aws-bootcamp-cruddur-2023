FROM python:3.10-slim-buster

# Inside Container
# make new folder inside VM/EC Instance
WORKDIR /backend-flask

# Outside Container -> Inside Container
# this contains the libraries we want to install to run the app
COPY requirements.txt requirements.txt

# Inside Container
# Install the python libraries used for the app
RUN pip3 install -r requirements.txt

# Outside Container -> Inside Container
# means everything in the current directory
# first period '.' refers to /backend-flask (outside container)
# second period '.' refers to /backend-flask (inside container)
COPY . .

# Set Environment Variables(Env Vars)
# Inside Container and will remain set while the container is running
ENV FLASK_ENV=development

EXPOSE ${PORT}

# CMD(command)
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]