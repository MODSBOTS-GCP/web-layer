RUN docker run -itd -e XRAY_VMESS_AEAD_FORCED=false -v $PWD/db/:/etc/x-ui/ -v $PWD/cert/:/root/cert/ --network=host --restart=unless-stopped --name 3x-ui ghcr.io/mhsanaei/3x-ui:latest
