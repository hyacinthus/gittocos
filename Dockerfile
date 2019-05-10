FROM python

RUN pip install coscmd && mkdir /data && coscmd config -a ${SECRET_ID} -s {SECRET_KEY} -b ${BUCKET} -r ${REGION}

ADD entrypoint.sh /bin/entrypoint.sh

WORKDIR /data

ENTRYPOINT [ "sh", "/bin/entrypoint.sh" ]

LABEL TencentHubComponent='{\
    "description": "将git仓库上传到cos"\
    }'