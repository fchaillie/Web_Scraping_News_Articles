## Get the News from the OKX Site for the chosen dates by running scripts from Docker

### Summary: I decided to put all the files needed for this task on Github. It is a good solution for versioning and for working together with other colleagues on this project. In order to avoid problems that would arise with installing the files on different operating systems or on a remote server, it is good to package the files with Docker.

#### Steps to get the news on your computer:

1. **Install the files from this repository on your computer**

2. **Install Docker on your computer**

3. **Open a terminal on your computer and position yourself at the root directory**

4. **Enter one of the following Docker command in your terminal to get the news.**

5. **Run the following Docker command in your terminal to create the correct set up on Docker for download:**

        docker build -t okx_news_img .

6. **You can either run a simple Docker command in your terminal to get the news between the default dates entered in the Dockerfile with the command:**

        docker run -v .:/app okx_news_img

7. **Or you can run a customized Docker command in your terminal to get the news between your chosen dates with the command:**

        docker run -v .:/app okx_news_img python OKX_news_script.py 2024-05-01 2024-07-01 Name_of_file
