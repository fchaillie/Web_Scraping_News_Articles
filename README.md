## Web scraping financial news to customized excel files

### Summary: Here is below an example of using scripts with the Docker Desktop application to help you get information (financial news in this case) with any operating system you may have. The commands shown below are for a Windows terminal.

1. **Install all the files from this repository in a folder with no extra file in it**

2. **Install and open the Docker Desktop application**

3. **In your terminal, run this command with the Docker Desktop application open and running (choose the image name you want and don't forget the dot after the whitespace !):**

        docker build -t cool_news_img .

4. **Finally run this command to get the financial news in an excel file in a folder you name here for the time period you choose. The image name needs to be followed by the .py file, the start date, the end date and the name of the folder. Enjoy !**

        docker run -v .:/app cool_news_img python Web_scraping_news_articles_script.py 2024-05-01 2024-07-01 Name_of_file

5. **Please contact me for web scraping tasks !**
