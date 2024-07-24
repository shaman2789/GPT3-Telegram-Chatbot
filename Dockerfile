FROM       python:3.11.9
COPY       . /app
WORKDIR    /app
RUN        pip install -r requirements.txt
ENV        SHELL=/bin/bash
CMD [ "python", "telegram-bot.py"]
