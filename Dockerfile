FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Install dependencies
COPY ./requirements.txt /app
RUN pip install --no-cache-dir --upgrade -r requirements.txt

# Copy the scripts to the folder
COPY . /app

# Start the server
CMD ["python", "Web_scraping_news_articles_script.py", "2024-01-01", "2024-07-29", "Latest_News_from_OKX"]
