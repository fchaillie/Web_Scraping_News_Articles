## Getting the news articles from the crypto exchange site OKX between the chosen dates

### Summary: I made all the files available from Docker In order to avoid problems that would arise with installing the files on different operating systems or on a remote server, it is good to package the files with Docker.

#### Steps to get the news on your computer:

1. **Install all the files from this repository on your computer**

2. **Install the Docker software on your computer**

3. **Open a command terminal**

4. **Run this command in your command terminal to create the set up on the Docker site for download:**

        docker build -t okx_news_img .

5. **Finally run this command in your command terminal to get the news articles between your chosen dates with the file name you want:**

        docker run -v .:/app okx_news_img python OKX_news_script.py 2024-05-01 2024-07-01 Name_of_file
