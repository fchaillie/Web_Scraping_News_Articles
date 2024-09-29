## Web scraping news articles from the crypto exchange site OKX for a chosen period

### Summary: All the files here create a container on Docker from which you download a package in a virtual environment on your operating system that avoids problems that could arise if you installed directly all the files on your operating system.

#### Steps to web scrape the news articles from the site into clickable links in an excel file for the time period you need:

1. **Install all the files from this repository on your computer at the current path location to your terminal**

2. **Install the Docker software on your computer**

3. **Open a terminal**

4. **Run this in your terminal to create the set up on the Docker site for download (don't forget the dot at the end !):**

        docker build -t okx_news_img .

5. **Finally run this in your terminal to get the news articles between your chosen dates with the excel file name you want:**

        docker run -v .:/app okx_news_img python OKX_news_script.py 2024-05-01 2024-07-01 Name_of_file
