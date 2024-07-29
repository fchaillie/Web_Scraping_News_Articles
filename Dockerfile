FROM python:3.9-slim

# set the working directory
WORKDIR /app

# install dependencies
COPY ./requirements.txt /app
RUN pip install --no-cache-dir --upgrade -r requirements.txt

# copy the scripts to the folder
COPY . /app

# start the server
CMD ["python", "OKX_new_script.py", "2024-01-01", "2024-07-29", "Latest_News_from_OKX"]