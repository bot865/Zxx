
FROM quay.io/gurusensei/guru-bot
RUN git clone https://github.com/Guru322/GURU-BOT /root/guru
RUN rm -rf /root/guru/.git
WORKDIR /root/guru
RUN npm install
EXPOSE 8000
CMD ["npm","start" ]
