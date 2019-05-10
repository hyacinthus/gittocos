FROM python

RUN pip install coscmd

RUN coscmd config -a ${SECRET_ID} -s {SECRET_KEY} -b ${BUCKET} -r ${REGION}

ENTRYPOINT [ "coscmd" ]