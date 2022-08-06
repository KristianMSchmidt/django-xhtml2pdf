FROM python:3

# prevent Python from buffering stdin/stdout
ENV PYTHONUNBUFFERED=1

# prevent Python from writing bytecode .pyc to disk
ENV PYTHONDONTWRITEBYTECODE 1

# Create working directory and copy project files
WORKDIR /code

COPY requirements.txt /code/

# Install pip, pipenv, and requirements
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /code
