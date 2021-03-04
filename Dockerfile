from ubuntu
from python
RUN git clone https://github.com/Juvenal-Yescas/mediafire-dl
RUN (cd mediafire-dl && pip3 install -r requirements.txt)
RUN pip3 install six

COPY run /
