FROM quay.io/APM_MODZ/bot:beta
RUN git clone https://github.com/apmodz/whatsapp-bot.git /root/APM_MODZ/
RUN mv /root/bottus/* /root/APM_MODZ/
WORKDIR /root/APM_MODZ/
CMD ["node", "bot.js"]
