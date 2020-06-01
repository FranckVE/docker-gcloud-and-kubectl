FROM google/cloud-sdk:alpine

WORKDIR /

RUN gcloud components install kubectl --quiet

CMD ["/bin/bash"]
