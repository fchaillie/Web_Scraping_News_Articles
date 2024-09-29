## Web scraping news articles from the crypto exchange site OKX for a chosen period

### Summary: All the files here create a container on Docker from which you download a package in a virtual environment on your operating system that avoids different problems that could arise if you installed directly all the files on your specific operating system.

#### Steps to web scrape the news articles from the OKX site:

1. **Install all the files from this repository on your computer in a folder with no other file in it**

2. **Install, sign up and open the Docker Desktop application on your computer**

3. **In your terminal run this command to create the image in the Docker Desktop application (don't forget the dot at the end !):**

        docker build -t okx_news_img .

5. **Finally run this command to get the news articles in an excel file in a folder you name here for the time period you need:**

        docker run -v .:/app okx_news_img python OKX_news_script.py 2024-05-01 2024-07-01 Name_of_file
